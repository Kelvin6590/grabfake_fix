.class public abstract Lyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lxc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyb;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lwg;Lvm;Labq;)Labt;
.end method

.method public abstract a(Lxc;)Lyc;
.end method

.method public abstract a(Lwg;)Lyk;
.end method

.method public abstract a(Lwi;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lws;Ljava/lang/String;)V
.end method

.method public abstract a(Lwg;Labt;)Z
.end method

.method public abstract b(Lwg;Labt;)V
.end method
