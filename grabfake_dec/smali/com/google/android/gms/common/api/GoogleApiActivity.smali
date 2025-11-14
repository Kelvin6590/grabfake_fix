.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "Dex2C"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_2_70(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    return-void
.end method

.method public static native a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
.end method

.method public static native a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
.end method


# virtual methods
.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public native onCancel(Landroid/content/DialogInterface;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onSaveInstanceState(Landroid/os/Bundle;)V
.end method
