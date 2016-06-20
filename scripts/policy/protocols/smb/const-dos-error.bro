# DOS error codes.

module SMB;

redef SMB::statuses += {
	[0x00010001] = [$id="badfunc", $desc="Incorrect function."],
	[0x00010002] = [$id="error", $desc="Incorrect function."],
	[0x00020001] = [$id="badfile", $desc="The system cannot find the file specified."],
	[0x00020002] = [$id="badpw", $desc="Bad password."],
	[0x00030001] = [$id="badpath", $desc="The system cannot find the path specified."],
	[0x00030002] = [$id="badtype", $desc="reserved"],
	[0x00040001] = [$id="nofids", $desc="The system cannot open the file."],
	[0x00040002] = [$id="access", $desc="The client does not have the necessary access rights to perform the requested function."],
	[0x00050001] = [$id="noaccess", $desc="Access is denied."],
	[0x00050002] = [$id="invnid", $desc="The TID specified was invalid."],
	[0x00060001] = [$id="badfid", $desc="The handle is invalid."],
	[0x00060002] = [$id="invnetname", $desc="The network name cannot be found."],
	[0x00070001] = [$id="badmcb", $desc="The storage control blocks were destroyed."],
	[0x00070002] = [$id="invdevice", $desc="The device specified is invalid."],
	[0x00080001] = [$id="nomem", $desc="Not enough storage is available to process this command."],
	[0x00090001] = [$id="badmem", $desc="The storage control block address is invalid."],
	[0x000a0001] = [$id="badenv", $desc="The environment is incorrect."],
	[0x000c0001] = [$id="badaccess", $desc="The access code is invalid."],
	[0x000d0001] = [$id="baddata", $desc="The data is invalid."],
	[0x000e0001] = [$id="res", $desc="reserved"],
	[0x000f0001] = [$id="baddrive", $desc="The system cannot find the drive specified."],
	[0x00100001] = [$id="remcd", $desc="The directory cannot be removed."],
	[0x00110001] = [$id="diffdevice", $desc="The system cannot move the file to a different disk drive."],
	[0x00120001] = [$id="nofiles", $desc="There are no more files."],
	[0x00130003] = [$id="nowrite", $desc="The media is write protected."],
	[0x00140003] = [$id="badunit", $desc="The system cannot find the device specified."],
	[0x00150003] = [$id="notready", $desc="The device is not ready."],
	[0x00160002] = [$id="unknownsmb", $desc="The device does not recognize the command."],
	[0x00160003] = [$id="badcmd", $desc="The device does not recognize the command."],
	[0x00170003] = [$id="data", $desc="Data error (cyclic redundancy check)."],
	[0x00180003] = [$id="badreq", $desc="The program issued a command but the command length is incorrect."],
	[0x00190003] = [$id="seek", $desc="The drive cannot locate a specific area or track on the disk."],
	[0x001a0003] = [$id="badmedia", $desc="The specified disk or diskette cannot be accessed."],
	[0x001b0003] = [$id="badsector", $desc="The drive cannot find the sector requested."],
	[0x001c0003] = [$id="nopaper", $desc="The printer is out of paper."],
	[0x001d0003] = [$id="write", $desc="The system cannot write to the specified device."],
	[0x001e0003] = [$id="read", $desc="The system cannot read from the specified device."],
	[0x001f0001] = [$id="general", $desc="A device attached to the system is not functioning."],
	[0x001f0003] = [$id="general", $desc="A device attached to the system is not functioning."],
	[0x00200001] = [$id="badshare", $desc="The process cannot access the file because it is being used by another process."],
	[0x00200003] = [$id="badshare", $desc="The process cannot access the file because it is being used by another process."],
	[0x00210001] = [$id="lock", $desc="The process cannot access the file because another process has locked a portion of the file."],
	[0x00210003] = [$id="lock", $desc="The process cannot access the file because another process has locked a portion of the file."],
	[0x00220003] = [$id="wrongdisk", $desc="The wrong diskette is in the drive."],
	[0x00230003] = [$id="FCBunavail", $desc="No FCBs are available to process the request."],
	[0x00240003] = [$id="sharebufexc", $desc="A sharing buffer has been exceeded."],
	[0x00270003] = [$id="diskfull", $desc="The disk is full."],
	[0x00310002] = [$id="qfull", $desc="The print queue is full."],
	[0x00320001] = [$id="unsup", $desc="The network request is not supported."],
	[0x00320002] = [$id="qtoobig", $desc="The queued item too big."],
	[0x00340002] = [$id="invpfid", $desc="The print file FID is invalid."],
	[0x00340001] = [$id="dupname", $desc="A duplicate name exists on the network."],
	[0x00400001] = [$id="netnamedel", $desc="The specified network name is no longer available."],
	[0x00400002] = [$id="smbcmd", $desc="The server did not recognize the command received."],
	[0x00410002] = [$id="srverror", $desc="The server encountered an internal error."],
	[0x00420001] = [$id="noipc", $desc="The network resource type is not correct."],
	[0x00430001] = [$id="nosuchshare", $desc="The network name cannot be found."],
	[0x00430002] = [$id="filespecs", $desc="The specified FID and pathname combination is invalid."],
	[0x00440002] = [$id="badlink", $desc="reserved"],
	[0x00450002] = [$id="badpermits", $desc="The access permissions specified for a file or directory are not a valid combination."],
	[0x00460002] = [$id="badpid", $desc="reserved"],
	[0x00470001] = [$id="nomoreconn", $desc="nomoreconn."],
	[0x00470002] = [$id="setattrmode", $desc="The attribute mode specified is invalid."],
	[0x00500001] = [$id="filexists", $desc="The file exists."],
	[0x00510002] = [$id="paused", $desc="The message server is paused."],
	[0x00520002] = [$id="msgoff", $desc="Not receiving messages."],
	[0x00530002] = [$id="noroom", $desc="No room to buffer message."],
	[0x00570001] = [$id="invalidparam", $desc="The parameter is incorrect."],
	[0x00570002] = [$id="rmuns", $desc="Too many remote usernames."],
	[0x00580002] = [$id="timeout", $desc="Operation timed out."],
	[0x00590002] = [$id="noresource", $desc="No resources currently available for request."],
	[0x005a0002] = [$id="toomanyuids", $desc="Too many Uids active on this session."],
	[0x005b0002] = [$id="baduid", $desc="The Uid is not known as a valid user identifier on this session."],
	[0x006d0001] = [$id="brokenpipe", $desc="The pipe has been ended."],
	[0x006e0001] = [$id="cannotopen", $desc="The system cannot open the device or file specified."],
	[0x007a0001] = [$id="insufficientbuffer", $desc="The data area passed to a system call is too small."],
	[0x007b0001] = [$id="invalidname", $desc="The filename, directory name, or volume label syntax is incorrect."],
	[0x007c0001] = [$id="unknownlevel", $desc="The system call level is not correct."],
	[0x00910001] = [$id="notempty", $desc="The directory is not empty."],
	[0x009e0001] = [$id="notlocked", $desc="The segment is already unlocked."],
	[0x00b70001] = [$id="rename", $desc="Cannot create a file when that file already exists."],
	[0x00e60001] = [$id="badpipe", $desc="The pipe state is invalid."],
	[0x00e70001] = [$id="pipebusy", $desc="All pipe instances are busy."],
	[0x00e80001] = [$id="pipeclosing", $desc="The pipe is being closed."],
	[0x00e90001] = [$id="notconnected", $desc="No process is on the other end of the pipe."],
	[0x00ea0001] = [$id="moredata", $desc="More data is available."],
	[0x00fa0002] = [$id="usempx", $desc="Temporarily unable to support Raw, use Mpx mode."],
	[0x00fb0002] = [$id="usestd", $desc="Temporarily unable to support Raw, use standard read/write."],
	[0x00fc0002] = [$id="contmpx", $desc="Continue in MPX mode."],
	[0x00fe0002] = [$id="badPassword", $desc="reserved"],
	[0x01030001] = [$id="nomoreitems", $desc="No more data is available."],
	[0x010b0001] = [$id="baddirectory", $desc="The directory name is invalid."],
	[0x011a0001] = [$id="easnotsupported", $desc="The mounted file system does not support extended attributes."],
	[0x04000002] = [$id="_NOTIFY_ENUM_DIR", $desc="Too many files have changed since the last time an NT_TRANSACT_NOTIFY_CHANGE was issued."],
	[0x052e0001] = [$id="logonfailure", $desc="Logon failure: unknown user name or bad password."],
	[0x07030001] = [$id="driveralreadyinstalled", $desc="The specified printer driver is already installed."],
	[0x07040001] = [$id="unknownprinterport", $desc="The specified port is unknown."],
	[0x07050001] = [$id="unknownprinterdriver", $desc="The printer driver is unknown."],
	[0x07060001] = [$id="unknownprintprocessor", $desc="The print processor is unknown."],
	[0x07070001] = [$id="invalidseparatorfile", $desc="The specified separator file is invalid."],
	[0x07080001] = [$id="invalidjobpriority", $desc="The specified priority is invalid."],
	[0x07090001] = [$id="invalidprintername", $desc="The printer name is invalid."],
	[0x070a0001] = [$id="printeralreadyexists", $desc="The printer already exists."],
	[0x070b0001] = [$id="invalidprintercommand", $desc="The printer command is invalid."],
	[0x070c0001] = [$id="invaliddatatype", $desc="The specified datatype is invalid."],
	[0x070d0001] = [$id="invalidenvironment", $desc="The Environment specified is invalid."],
	[0x084b0001] = [$id="buftoosmall", $desc="The API return buffer is too small."],
	[0x085e0001] = [$id="unknownipc", $desc="The requested API is not supported on the remote server."],
	[0x08670001] = [$id="nosuchprintjob", $desc="The print job does not exist."],
	[0x08bf0002] = [$id="accountExpired", $desc="This user account has expired."],
	[0x08c00002] = [$id="badClient", $desc="The user is not allowed to log on from this workstation."],
	[0x08c10002] = [$id="badLogonTime", $desc="The user is not allowed to log on at this time."],
	[0x08c20002] = [$id="passwordExpired", $desc="The password of this user has expired."],
	[0x09970001] = [$id="invgroup", $desc="invgroup"],
	[0x0bb80001] = [$id="unknownprintmonitor", $desc="The specified print monitor is unknown."],
	[0x0bb90001] = [$id="printerdriverinuse", $desc="The specified printer driver is currently in use."],
	[0x0bba0001] = [$id="spoolfilenotfound", $desc="The spool file was not found."],
	[0x0bbb0001] = [$id="nostartdoc", $desc="A StartDocPrinter call was not issued."],
	[0x0bbc0001] = [$id="noaddjob", $desc="An AddJob call was not issued."],
	[0x0bbd0001] = [$id="printprocessoralreadyinstalled", $desc="The specified print processor has already been installed."],
	[0x0bbe0001] = [$id="printmonitoralreadyinstalled", $desc="The specified print monitor has already been installed."],
	[0x0bbf0001] = [$id="invalidprintmonitor", $desc="The specified print monitor does not have the required functions."],
	[0x0bc00001] = [$id="printmonitorinuse", $desc="The specified print monitor is currently in use."],
	[0x0bc10001] = [$id="printerhasjobsqueued", $desc="The requested operation is not allowed when there are jobs queued to the printer."],
	[0xffff0002] = [$id="nosupport", $desc="Function not supported."],
};