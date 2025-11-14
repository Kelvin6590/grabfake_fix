.class final Landroid/support/v7/app/AlertController$ButtonHandler;
.super Landroid/os/Handler;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ButtonHandler"
.end annotation


# static fields
.field private static final MSG_DISMISS_DIALOG:I = 0x1


# instance fields
.field private mDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 156
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/support/v7/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 158
    return-void
.end method

.method public static ۣ۟۟۠ۨ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$ButtonHandler;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 162
    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۧ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v3}, Landroid/support/v7/app/AlertController$ButtonHandler;->ۣ۟۟۠ۨ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۧ۟۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    goto :goto_0

    .line 171
    :cond_0
    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۥۤۧۨ(Ljava/lang/Object;)V

    .line 173
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
