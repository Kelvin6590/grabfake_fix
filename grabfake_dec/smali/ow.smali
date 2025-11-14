.class public Low;
.super Lpp;

# interfaces
.implements Lov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lpp;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lov;
    .locals 2

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lov;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lov;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
