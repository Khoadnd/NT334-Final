.class public interface abstract Lcom/android/zics/ZRuntimeInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addModule(Lcom/android/zics/ZModuleInterface;)V
.end method

.method public abstract clearConfig()V
.end method

.method public abstract copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
.end method

.method public abstract createInputStream()Lcom/android/zics/ZInputStreamInterface;
.end method

.method public abstract createOutputStream()Lcom/android/zics/ZOutputStreamInterface;
.end method

.method public abstract createRequest()Lcom/android/zics/ZCtrlRequestInterface;
.end method

.method public abstract deactivateModule(I)V
.end method

.method public abstract deleteRecursive(Ljava/io/File;)V
.end method

.method public abstract extractFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract generateNameForTime(J)Ljava/lang/String;
.end method

.method public abstract generateNames()V
.end method

.method public abstract getAndroidID()Ljava/lang/String;
.end method

.method public abstract getAskForAdminPrivilegesIntent()Landroid/content/Intent;
.end method

.method public abstract getBuildId()I
.end method

.method public abstract getConfiguration()Landroid/content/res/Configuration;
.end method

.method public abstract getContentresolver()Landroid/content/ContentResolver;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCoreHash()I
.end method

.method public abstract getCoreVersion()I
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getCreatedTime()J
.end method

.method public abstract getDeviceID()Ljava/lang/String;
.end method

.method public abstract getFullUrl()Ljava/lang/String;
.end method

.method public abstract getLocalIP()Ljava/lang/String;
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getModuleByHash(I)Lcom/android/zics/ZModuleInterface;
.end method

.method public abstract getModuleDataPath(I)Ljava/io/File;
.end method

.method public abstract getModuleDexFilename(I)Ljava/lang/String;
.end method

.method public abstract getModuleName(IZ)Ljava/lang/String;
.end method

.method public abstract getModulePath(I)Ljava/io/File;
.end method

.method public abstract getModulePriority(I)I
.end method

.method public abstract getModuleState(I)Z
.end method

.method public abstract getModules()Ljava/util/ArrayList;
.end method

.method public abstract getModulesDir()Ljava/io/File;
.end method

.method public abstract getNtpTime()J
.end method

.method public abstract getOsLang()Ljava/nio/ByteBuffer;
.end method

.method public abstract getOsValue()I
.end method

.method public abstract getPlatformId()I
.end method

.method public abstract getRootZone(I)Ljava/lang/String;
.end method

.method public abstract getSDKVersion()I
.end method

.method public abstract getSubId()I
.end method

.method public abstract getThreadPool()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getToken()[B
.end method

.method public abstract getUniqId()Ljava/lang/String;
.end method

.method public abstract getUpdatedTime()J
.end method

.method public abstract getWanIP()Ljava/lang/String;
.end method

.method public abstract getZone(I)Ljava/lang/String;
.end method

.method public abstract hasCtrlNegotiated()Z
.end method

.method public abstract hideIcon(Z)V
.end method

.method public abstract isAdminActive()Z
.end method

.method public abstract isIconHidden()Z
.end method

.method public abstract isLaunchedFromActivity()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract iterateDomainIndex()Z
.end method

.method public abstract loadAllLocalModules()V
.end method

.method public abstract loadBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract loadInt(Ljava/lang/String;I)I
.end method

.method public abstract loadLong(Ljava/lang/String;J)J
.end method

.method public abstract loadModule(IZ)Lcom/android/zics/ZModuleInterface;
.end method

.method public abstract loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract lockNow()V
.end method

.method public abstract preExecureModule(Lcom/android/zics/ZModuleInterface;)V
.end method

.method public abstract readFile(Ljava/lang/String;)[B
.end method

.method public abstract reloadModule(I)Lcom/android/zics/ZModuleInterface;
.end method

.method public abstract removeAdminPrivileges()V
.end method

.method public abstract removeModule(Lcom/android/zics/ZModuleInterface;)V
.end method

.method public abstract runCtrlRequest(Lcom/android/zics/ZCtrlRequestInterface;)Ljava/lang/Thread;
.end method

.method public abstract saveBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract saveFile(Ljava/lang/String;[B)Z
.end method

.method public abstract saveInt(Ljava/lang/String;I)V
.end method

.method public abstract saveLong(Ljava/lang/String;J)V
.end method

.method public abstract saveString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendCommonRequest()Z
.end method

.method public abstract sendJavascript(Ljava/lang/String;)V
.end method

.method public abstract setCountry(Ljava/lang/String;)V
.end method

.method public abstract setCountryCode(Ljava/lang/String;)V
.end method

.method public abstract setCreatedTime(J)V
.end method

.method public abstract setLauchedFromActivity(Z)V
.end method

.method public abstract setLocalIP(Ljava/lang/String;)V
.end method

.method public abstract setModulePriority(II)V
.end method

.method public abstract setModuleState(IZ)V
.end method

.method public abstract setRunning(Z)V
.end method

.method public abstract setToken([B)V
.end method

.method public abstract setUpdatedtime(J)V
.end method

.method public abstract setWanIP(Ljava/lang/String;)V
.end method

.method public abstract startActivityFor(Lcom/android/zics/ZModuleInterface;)V
.end method

.method public abstract takeCamPicture(I)[B
.end method

.method public abstract unloadModule(I)V
.end method
