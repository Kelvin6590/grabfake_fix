.class public Landroid/support/v4/app/DialogFragment;
.super Landroid/support/v4/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String;

.field private static final SAVED_CANCELABLE:Ljava/lang/String;

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String;

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String;

.field private static final SAVED_STYLE:Ljava/lang/String;

.field private static final SAVED_THEME:Ljava/lang/String;

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1

.field private static final short:[S


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x192

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/DialogFragment;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v16

    const v19, 0x17b

    const v17, 0x0

    const v18, 0x13

    invoke-static/range {v16 .. v19}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    sput-object v0, Landroid/support/v4/app/DialogFragment;->SAVED_BACK_STACK_ID:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v39

    const v42, 0xa6f

    const v40, 0x13

    const v41, 0x12

    invoke-static/range {v39 .. v42}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/app/DialogFragment;->SAVED_CANCELABLE:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v9

    const v12, 0x63b

    const v10, 0x25

    const v11, 0x18

    invoke-static/range {v9 .. v12}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v4/app/DialogFragment;->SAVED_DIALOG_STATE_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v31

    const v34, 0xc0d

    const v32, 0x3d

    const v33, 0x13

    invoke-static/range {v31 .. v34}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/app/DialogFragment;->SAVED_SHOWS_DIALOG:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v6

    const v9, 0x814

    const v7, 0x50

    const v8, 0xd

    invoke-static/range {v6 .. v9}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Landroid/support/v4/app/DialogFragment;->SAVED_STYLE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v21

    const v24, 0x84c

    const v22, 0x5d

    const v23, 0xd

    invoke-static/range {v21 .. v24}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    sput-object v0, Landroid/support/v4/app/DialogFragment;->SAVED_THEME:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x11as
        0x115s
        0x11fs
        0x109s
        0x114s
        0x112s
        0x11fs
        0x141s
        0x119s
        0x11as
        0x118s
        0x110s
        0x128s
        0x10fs
        0x11as
        0x118s
        0x110s
        0x132s
        0x11fs
        0xa0es
        0xa01s
        0xa0bs
        0xa1ds
        0xa00s
        0xa06s
        0xa0bs
        0xa55s
        0xa0cs
        0xa0es
        0xa01s
        0xa0cs
        0xa0as
        0xa03s
        0xa0es
        0xa0ds
        0xa03s
        0xa0as
        0x65as
        0x655s
        0x65fs
        0x649s
        0x654s
        0x652s
        0x65fs
        0x601s
        0x648s
        0x65as
        0x64ds
        0x65es
        0x65fs
        0x67fs
        0x652s
        0x65as
        0x657s
        0x654s
        0x65cs
        0x668s
        0x64fs
        0x65as
        0x64fs
        0x65es
        0xc6cs
        0xc63s
        0xc69s
        0xc7fs
        0xc62s
        0xc64s
        0xc69s
        0xc37s
        0xc7es
        0xc65s
        0xc62s
        0xc7as
        0xc7es
        0xc49s
        0xc64s
        0xc6cs
        0xc61s
        0xc62s
        0xc6as
        0x875s
        0x87as
        0x870s
        0x866s
        0x87bs
        0x87ds
        0x870s
        0x82es
        0x867s
        0x860s
        0x86ds
        0x878s
        0x871s
        0x82ds
        0x822s
        0x828s
        0x83es
        0x823s
        0x825s
        0x828s
        0x876s
        0x838s
        0x824s
        0x829s
        0x821s
        0x829s
        0x565s
        0x548s
        0x540s
        0x54ds
        0x54es
        0x546s
        0x567s
        0x553s
        0x540s
        0x546s
        0x54cs
        0x544s
        0x54fs
        0x555s
        0x501s
        0x542s
        0x540s
        0x54fs
        0x501s
        0x54fs
        0x54es
        0x555s
        0x501s
        0x543s
        0x544s
        0x501s
        0x540s
        0x555s
        0x555s
        0x540s
        0x542s
        0x549s
        0x544s
        0x545s
        0x501s
        0x555s
        0x54es
        0x501s
        0x540s
        0x501s
        0x542s
        0x54es
        0x54fs
        0x555s
        0x540s
        0x548s
        0x54fs
        0x544s
        0x553s
        0x501s
        0x557s
        0x548s
        0x544s
        0x556s
        0xc4cs
        0xc43s
        0xc49s
        0xc5fs
        0xc42s
        0xc44s
        0xc49s
        0xc17s
        0xc5es
        0xc4cs
        0xc5bs
        0xc48s
        0xc49s
        0xc69s
        0xc44s
        0xc4cs
        0xc41s
        0xc42s
        0xc4as
        0xc7es
        0xc59s
        0xc4cs
        0xc59s
        0xc48s
        0xb83s
        0xb8cs
        0xb86s
        0xb90s
        0xb8ds
        0xb8bs
        0xb86s
        0xbd8s
        0xb91s
        0xb96s
        0xb9bs
        0xb8es
        0xb87s
        0x4c5s
        0x4cas
        0x4c0s
        0x4d6s
        0x4cbs
        0x4cds
        0x4c0s
        0x49es
        0x4d0s
        0x4ccs
        0x4c1s
        0x4c9s
        0x4c1s
        0x323s
        0x32cs
        0x326s
        0x330s
        0x32ds
        0x32bs
        0x326s
        0x378s
        0x321s
        0x323s
        0x32cs
        0x321s
        0x327s
        0x32es
        0x323s
        0x320s
        0x32es
        0x327s
        0x664s
        0x66bs
        0x661s
        0x677s
        0x66as
        0x66cs
        0x661s
        0x63fs
        0x676s
        0x66ds
        0x66as
        0x672s
        0x676s
        0x641s
        0x66cs
        0x664s
        0x669s
        0x66as
        0x662s
        0x49ds
        0x492s
        0x498s
        0x48es
        0x493s
        0x495s
        0x498s
        0x4c6s
        0x49es
        0x49ds
        0x49fs
        0x497s
        0x4afs
        0x488s
        0x49ds
        0x49fs
        0x497s
        0x4b5s
        0x498s
        0x417s
        0x41as
        0x402s
        0x414s
        0x40es
        0x40fs
        0x424s
        0x412s
        0x415s
        0x41ds
        0x417s
        0x41as
        0x40fs
        0x41es
        0x409s
        0xa5fs
        0xa52s
        0xa4as
        0xa5cs
        0xa46s
        0xa47s
        0xa6cs
        0xa5as
        0xa5ds
        0xa55s
        0xa5fs
        0xa52s
        0xa47s
        0xa56s
        0xa41s
        0xa5ds
        0xa52s
        0xa58s
        0xa4es
        0xa53s
        0xa55s
        0xa58s
        0xa06s
        0xa4fs
        0xa5ds
        0xa4as
        0xa59s
        0xa58s
        0xa78s
        0xa55s
        0xa5ds
        0xa50s
        0xa53s
        0xa5bs
        0xa6fs
        0xa48s
        0xa5ds
        0xa48s
        0xa59s
        0x1a7s
        0x1a8s
        0x1a2s
        0x1b4s
        0x1a9s
        0x1afs
        0x1a2s
        0x1fcs
        0x1b5s
        0x1b2s
        0x1bfs
        0x1aas
        0x1a3s
        0x293s
        0x29cs
        0x296s
        0x280s
        0x29ds
        0x29bs
        0x296s
        0x2c8s
        0x286s
        0x29as
        0x297s
        0x29fs
        0x297s
        0x1d0s
        0x1dfs
        0x1d5s
        0x1c3s
        0x1des
        0x1d8s
        0x1d5s
        0x18bs
        0x1d2s
        0x1d0s
        0x1dfs
        0x1d2s
        0x1d4s
        0x1dds
        0x1d0s
        0x1d3s
        0x1dds
        0x1d4s
        0x627s
        0x628s
        0x622s
        0x634s
        0x629s
        0x62fs
        0x622s
        0x67cs
        0x635s
        0x62es
        0x629s
        0x631s
        0x635s
        0x602s
        0x62fs
        0x627s
        0x62as
        0x629s
        0x621s
        0x933s
        0x93cs
        0x936s
        0x920s
        0x93ds
        0x93bs
        0x936s
        0x968s
        0x930s
        0x933s
        0x931s
        0x939s
        0x901s
        0x926s
        0x933s
        0x931s
        0x939s
        0x91bs
        0x936s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 101
    invoke-direct {v1}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 91
    iput v0, v1, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 93
    iput-boolean v0, v1, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 94
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 102
    return-void
.end method

.method public static ۟۟ۤۡ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۟ۤ(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->mStyle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->mTheme:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۥ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->dismissInternal(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->mContainerId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۦۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۦۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦ۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۧۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۦ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/DialogFragment;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۤۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 52

    move-object/from16 v1, p0

    .line 191
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/app/DialogFragment;->۟ۦۤۧ(Ljava/lang/Object;Z)V

    .line 192
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 52

    move-object/from16 v1, p0

    .line 201
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v4/app/DialogFragment;->۟ۦۤۧ(Ljava/lang/Object;Z)V

    .line 202
    return-void
.end method

.method dismissInternal(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 205
    invoke-static {v3}, Landroid/support/v4/app/DialogFragment;->ۡۡۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 209
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 210
    invoke-static {v3}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧۦۡ(Ljava/lang/Object;)V

    .line 213
    :cond_1
    iput-boolean v0, v3, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 214
    invoke-static {v3}, Landroid/support/v4/app/DialogFragment;->ۣۦ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 215
    invoke-static {v3}, Landroid/support/v4/app/DialogFragment;->۟ۥۣۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/app/DialogFragment;->ۣۦ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۡۡۡ(Ljava/lang/Object;II)V

    .line 217
    const/4 v0, -0x1

    iput v0, v3, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {v3}, Landroid/support/v4/app/DialogFragment;->۟ۥۣۢۢ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 220
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {v0, v3}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 221
    if-eqz v4, :cond_3

    .line 222
    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۤۥۧۧ(Ljava/lang/Object;)I

    goto :goto_0

    .line 224
    :cond_3
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۨۢۥۤ(Ljava/lang/Object;)I

    .line 227
    .end local v0    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 52

    move-object/from16 v1, p0

    .line 230
    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 52

    move-object/from16 v1, p0

    .line 284
    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getTheme()I
    .locals 52
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    move-object/from16 v1, p0

    .line 235
    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->ۣ۟ۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCancelable()Z
    .locals 52

    move-object/from16 v1, p0

    .line 256
    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->ۡۡۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 55
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 401
    invoke-super {v4, v5}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 403
    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    return-void

    .line 407
    :cond_0
    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->۟ۢۦ۟ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 408
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 409
    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 413
    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/androidx/ۥ۠ۢۧ;->ۣۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v40

    const v43, 0x521

    const v41, 0x6a

    const v42, 0x36

    invoke-static/range {v40 .. v43}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    :cond_2
    :goto_0
    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 416
    .local v1, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_3

    .line 417
    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    :cond_3
    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->ۡۡۦۤ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۤۨۦ(Ljava/lang/Object;Z)V

    .line 420
    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۢ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    if-eqz v5, :cond_4

    .line 423
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v22

    const v25, 0xc2d

    const v23, 0xa0

    const v24, 0x18

    invoke-static/range {v22 .. v25}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v5, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 424
    .local v2, "dialogState":Landroid/os/Bundle;
    if-eqz v2, :cond_4

    .line 425
    invoke-static {v4}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .end local v2    # "dialogState":Landroid/os/Bundle;
    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 289
    invoke-super {v1, v2}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 290
    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->۟۟ۤۡ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 295
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 386
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 54
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 310
    invoke-super {v3, v4}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 312
    invoke-static {v3}, Landroid/support/v4/app/DialogFragment;->۟ۦۣۧ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v3, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 314
    if-eqz v4, :cond_1

    .line 315
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v24

    const v27, 0xbe2

    const v25, 0xb8

    const v26, 0xd

    invoke-static/range {v24 .. v27}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v0, v2}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 316
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v23

    const v26, 0x4a4

    const v24, 0xc5

    const v25, 0xd

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v0, v2}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 317
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v25

    const v28, 0x342

    const v26, 0xd2

    const v27, 0x12

    invoke-static/range {v25 .. v28}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v4, v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, v3, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 318
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v12

    const v15, 0x605

    const v13, 0xe4

    const v14, 0x13

    invoke-static/range {v12 .. v15}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v3}, Landroid/support/v4/app/DialogFragment;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, v3, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 319
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v11

    const v14, 0x4fc

    const v12, 0xf7

    const v13, 0x13

    invoke-static/range {v11 .. v14}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    const/4 v1, -0x1

    invoke-static {v4, v0, v1}, Landroid/support/print/ۡۧۨۤ;->۠ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 321
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 54
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 381
    new-instance v0, Landroid/app/Dialog;

    invoke-static {v3}, Landroid/support/v4/app/DialogFragment;->ۨۢۦۣ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡۨۢۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 53

    move-object/from16 v2, p0

    .line 479
    invoke-super {v2}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 480
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 485
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۧۦۡ(Ljava/lang/Object;)V

    .line 486
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 488
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 52

    move-object/from16 v1, p0

    .line 299
    invoke-super {v1}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 300
    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->۟۟ۤۡ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->ۡۡۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 306
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 390
    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->ۦۡۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v4/app/DialogFragment;->۟ۦۤۧ(Ljava/lang/Object;Z)V

    .line 397
    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 53
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 326
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-super {v2, v3}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 332
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۣ۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۧۨۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v40

    const v43, 0x47b

    const v41, 0x10a

    const v42, 0xf

    invoke-static/range {v40 .. v43}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 338
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۥۧ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/DialogFragment;->۟ۤۦۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v17

    const v20, 0xa33

    const v18, 0x119

    const v19, 0xf

    invoke-static/range {v17 .. v20}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 53
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 442
    invoke-super {v2, v3}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 443
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟۠ۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 445
    .local v0, "dialogState":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 446
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v33

    const v36, 0xa3c

    const v34, 0x128

    const v35, 0x18

    invoke-static/range {v33 .. v36}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v3, v1, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .end local v0    # "dialogState":Landroid/os/Bundle;
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۣ۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v15

    const v18, 0x1c6

    const v16, 0x140

    const v17, 0xd

    invoke-static/range {v15 .. v18}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v3, v1, v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    :cond_1
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۣ۟ۤۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v41

    const v44, 0x2f2

    const v42, 0x14d

    const v43, 0xd

    invoke-static/range {v41 .. v44}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v3, v1, v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    :cond_2
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۡۡۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v25

    const v28, 0x1b1

    const v26, 0x15a

    const v27, 0x12

    invoke-static/range {v25 .. v28}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v3, v1, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 458
    :cond_3
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 459
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v13

    const v16, 0x646

    const v14, 0x16c

    const v15, 0x13

    invoke-static/range {v13 .. v16}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v3, v1, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 461
    :cond_4
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۣۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 462
    invoke-static/range {}, Landroid/support/v4/app/DialogFragment;->ۥ۟ۦ۠()[S

    move-result-object v15

    const v18, 0x952

    const v16, 0x17f

    const v17, 0x13

    invoke-static/range {v15 .. v18}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v3, v1, v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 53

    move-object/from16 v2, p0

    .line 432
    invoke-super {v2}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 434
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 436
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۤ۠۠ۦ(Ljava/lang/Object;)V

    .line 438
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 52

    move-object/from16 v1, p0

    .line 468
    invoke-super {v1}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 469
    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۣ۟ۦۣ(Ljava/lang/Object;)V

    .line 472
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 248
    iput-boolean v2, v1, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 249
    invoke-static {v1}, Landroid/support/v4/app/DialogFragment;->۠ۢۤ(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤۤۨۦ(Ljava/lang/Object;Z)V

    .line 250
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    iput-boolean v1, v0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 278
    return-void
.end method

.method public setStyle(II)V
    .locals 53
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 119
    iput v3, v2, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 120
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۣ۟ۤۢۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 121
    :cond_0
    const v0, 0x1030059

    iput v0, v2, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 123
    :cond_1
    if-eqz v4, :cond_2

    .line 124
    iput v4, v2, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 126
    :cond_2
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 345
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 347
    :pswitch_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۥۣۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۢ۟(Ljava/lang/Object;I)V

    .line 353
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/androidx/ۥ۠ۢۧ;->۟ۡۧۡ۟(Ljava/lang/Object;I)Z

    .line 355
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 159
    invoke-static {v3, v2, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 160
    iput-boolean v0, v2, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 161
    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->ۨۢۥۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 162
    invoke-static {v2}, Landroid/support/v4/app/DialogFragment;->ۣۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 142
    invoke-static {v2}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 143
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {v0, v1, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 144
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۨۢۥۤ(Ljava/lang/Object;)I

    .line 145
    return-void
.end method

.method public showNow(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 179
    invoke-static {v2}, Landroid/support/customview/ۡۧۢۧ;->۟۟ۦۦۡ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 180
    .local v0, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {v0, v1, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/FragmentTransaction;

    .line 181
    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟ۤۦ(Ljava/lang/Object;)V

    .line 182
    return-void
.end method
