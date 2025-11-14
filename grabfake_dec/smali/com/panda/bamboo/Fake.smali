.class public Lcom/panda/bamboo/Fake;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field private e:Lcom/google/android/gms/location/b;

.field private f:Landroid/content/SharedPreferences;

.field private final g:Landroid/os/Handler;

.field private h:Landroid/location/LocationManager;

.field private i:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panda/bamboo/Fake;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(DD)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 171
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 172
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double v2, p2, p0

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    .line 173
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object v2
.end method

.method static synthetic a(Lcom/panda/bamboo/Fake;)V
    .locals 0

    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->g()V

    return-void
.end method

.method private c()Landroid/app/Notification;
    .locals 9
    .annotation runtime Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    const-string v2, "com.panda.bamboo.Maps"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Lat"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panda/bamboo/Fake;->a:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Lng"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panda/bamboo/Fake;->b:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->d()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 62
    const v2, 0x7f030004

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 63
    const-string v2, "Panda Mock Location Active"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 64
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Latitude: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/panda/bamboo/Fake;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "Longitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/panda/bamboo/Fake;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 65
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 67
    const v0, 0x1080030

    const-string v2, "STOP"

    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :try_start_1
    const-string v6, "com.panda.bamboo.Fake"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "stop"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v7, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 70
    const v0, 0x7f0a0061

    invoke-virtual {p0, v0}, Lcom/panda/bamboo/Fake;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0065

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method private d()Landroid/app/Notification$Builder;
    .locals 5

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 81
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string v1, "ServiceChannel"

    .line 84
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/panda/bamboo/Fake;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 86
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "Service"

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 87
    const-string v3, "Service background notification"

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 90
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()Ljava/lang/Float;
    .locals 5

    .prologue
    .line 153
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    const-string v3, "0123456789"

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()Ljava/lang/Float;
    .locals 5

    .prologue
    .line 162
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    const-string v3, "0123456789"

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 11
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "MissingPermission"
    .end annotation

    .prologue
    const/16 v10, 0x1a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 179
    new-instance v1, Landroid/location/Location;

    const-string v0, "gps"

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Latitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    .line 181
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Longitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    .line 182
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 183
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 184
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "random_coordinate"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Latitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    .line 186
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Longitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    .line 187
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    iget-wide v4, p0, Lcom/panda/bamboo/Fake;->c:D

    const-wide v6, 0x3ecbe2e1408a2455L    # 3.3243E-6

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/panda/bamboo/Fake;->a(DD)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 188
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    iget-wide v4, p0, Lcom/panda/bamboo/Fake;->d:D

    const-wide v6, 0x3ecccee36a8286acL    # 3.4342E-6

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/panda/bamboo/Fake;->a(DD)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "random_accuracy"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->f()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 192
    const/16 v0, 0x47

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 194
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 195
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 196
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 212
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "fused"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->e:Lcom/google/android/gms/location/b;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/location/b;->a(Z)Lsz;

    .line 217
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->e:Lcom/google/android/gms/location/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Landroid/location/Location;)Lsz;

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "shopee"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "boost"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->a()V

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->b()V

    .line 223
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->g:Landroid/os/Handler;

    new-instance v2, Lcom/panda/bamboo/h;

    invoke-direct {v2, p0}, Lcom/panda/bamboo/h;-><init>(Lcom/panda/bamboo/Fake;)V

    iget-object v3, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v4, "refresh"

    const/16 v5, 0x3e8

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->e:Lcom/google/android/gms/location/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Landroid/location/Location;)Lsz;

    return-void

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "accuracy"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 203
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "altitude"

    const/16 v3, 0x4b

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 205
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "bearing"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 206
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "speed"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 207
    invoke-static {p0}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Landroid/location/Location;)Lsz;

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1

    .line 209
    const v0, 0x40a33333    # 5.1f

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 314
    iget-object v1, p0, Lcom/panda/bamboo/Fake;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x1a

    const/4 v8, 0x0

    .line 233
    new-instance v1, Landroid/location/Location;

    const-string v0, "network"

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Latitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    .line 235
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Longitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    .line 236
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 237
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 238
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "random_coordinate"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Latitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    .line 240
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Longitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    .line 241
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    iget-wide v4, p0, Lcom/panda/bamboo/Fake;->c:D

    const-wide v6, 0x3ecbe2e1408a2455L    # 3.3243E-6

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/panda/bamboo/Fake;->a(DD)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 242
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    iget-wide v4, p0, Lcom/panda/bamboo/Fake;->d:D

    const-wide v6, 0x3ecccee36a8286acL    # 3.4342E-6

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/panda/bamboo/Fake;->a(DD)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "random_accuracy"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->f()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 246
    const/16 v0, 0x47

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 248
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 249
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 250
    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 266
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->h:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V

    return-void

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "accuracy"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 257
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "altitude"

    const/16 v3, 0x4b

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 259
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "bearing"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 260
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "speed"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 261
    invoke-static {p0}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Landroid/location/Location;)Lsz;

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1

    .line 263
    const v0, 0x40a33333    # 5.1f

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const/16 v9, 0x1a

    const/4 v8, 0x0

    .line 273
    new-instance v1, Landroid/location/Location;

    const-string v0, "gps"

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Latitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    .line 275
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Longitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    .line 276
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 277
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 278
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "random_coordinate"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Latitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    .line 280
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "Longitude"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    .line 281
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->c:D

    iget-wide v4, p0, Lcom/panda/bamboo/Fake;->c:D

    const-wide v6, 0x3ecbe2e1408a2455L    # 3.3243E-6

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/panda/bamboo/Fake;->a(DD)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 282
    iget-wide v2, p0, Lcom/panda/bamboo/Fake;->d:D

    iget-wide v4, p0, Lcom/panda/bamboo/Fake;->d:D

    const-wide v6, 0x3ecccee36a8286acL    # 3.4342E-6

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/panda/bamboo/Fake;->a(DD)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "random_accuracy"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->f()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 286
    const/16 v0, 0x47

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 288
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 289
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 290
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 306
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->i:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2, v1}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V

    return-void

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "accuracy"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 297
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "altitude"

    const/16 v3, 0x4b

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 299
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "bearing"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearing(F)V

    .line 300
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    const-string v2, "speed"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 301
    invoke-static {p0}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Landroid/location/Location;)Lsz;

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1

    .line 303
    const v0, 0x40a33333    # 5.1f

    invoke-virtual {v1, v0}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/panda/bamboo/i;

    invoke-direct {v0, p0}, Lcom/panda/bamboo/i;-><init>(Lcom/panda/bamboo/Fake;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 95
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 96
    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/panda/bamboo/Fake;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    .line 97
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panda/bamboo/Fake;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/panda/bamboo/Fake;->h:Landroid/location/LocationManager;

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->h:Landroid/location/LocationManager;

    const-string v1, "network"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 102
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->h:Landroid/location/LocationManager;

    const-string v1, "network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/panda/bamboo/Fake;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/panda/bamboo/Fake;->i:Landroid/location/LocationManager;

    .line 108
    :try_start_2
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->i:Landroid/location/LocationManager;

    const-string v1, "gps"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->i:Landroid/location/LocationManager;

    const-string v1, "gps"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move-object v0, p0

    .line 115
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panda/bamboo/Fake;->e:Lcom/google/android/gms/location/b;

    .line 116
    invoke-static {p0}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    .line 117
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->e:Lcom/google/android/gms/location/b;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/location/b;->a(Z)Lsz;

    .line 118
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->g()V

    .line 119
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v12, v0}, Lcom/panda/bamboo/Fake;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 104
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->h:Landroid/location/LocationManager;

    const-string v1, "network"

    move v2, v11

    move v3, v11

    move v4, v11

    move v5, v11

    move v6, v11

    move v7, v12

    move v8, v12

    move v9, v12

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 113
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->i:Landroid/location/LocationManager;

    const-string v1, "gps"

    move v2, v11

    move v3, v11

    move v4, v11

    move v5, v11

    move v6, v11

    move v7, v12

    move v8, v12

    move v9, v12

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    goto :goto_3

    .line 108
    :catch_2
    move-exception v0

    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "MissingPermission"
    .end annotation

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 126
    invoke-direct {p0}, Lcom/panda/bamboo/Fake;->h()V

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Z)Lsz;

    .line 128
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->h:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->i:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 135
    if-eqz p1, :cond_0

    const-string v0, "stop"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/panda/bamboo/Fake;->stopSelf()V

    .line 139
    iget-object v0, p0, Lcom/panda/bamboo/Fake;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/content/Intent;

    :try_start_0
    const-string v2, "com.panda.bamboo.Maps"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/panda/bamboo/Fake;->stopService(Landroid/content/Intent;)Z

    .line 141
    const-string v1, "mock"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    invoke-static {}, Lcom/panda/bamboo/Maps;->l()V

    .line 144
    const/4 v0, 0x2

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
