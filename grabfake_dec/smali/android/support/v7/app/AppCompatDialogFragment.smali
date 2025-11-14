.class public Landroid/support/v7/app/AppCompatDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "AppCompatDialogFragment.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 36
    invoke-direct {v0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۤۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDialogFragment;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDialogFragment;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialogFragment;->getTheme()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 40
    new-instance v0, Landroid/support/v7/app/AppCompatDialog;

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDialogFragment;->ۣ۟۟ۤۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDialogFragment;->ۨ۠ۡۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 54
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 47
    instance-of v0, v4, Landroid/support/v7/app/AppCompatDialog;

    if-eqz v0, :cond_0

    .line 49
    move-object v0, v4

    check-cast v0, Landroid/support/v7/app/AppCompatDialog;

    .line 50
    .local v0, "acd":Landroid/support/v7/app/AppCompatDialog;
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۥۣۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۢ۟(Ljava/lang/Object;I)V

    .line 58
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟۟ۧۧ(Ljava/lang/Object;I)Z

    .line 60
    .end local v0    # "acd":Landroid/support/v7/app/AppCompatDialog;
    :goto_0
    goto :goto_1

    .line 62
    :cond_0
    invoke-super {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 64
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
