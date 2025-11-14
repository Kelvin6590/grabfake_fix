.class public Landroid/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Landroid/support/v7/app/AlertController$AlertParams;

.field private final mTheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 313
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۣۨۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۣۨۢ(Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .line 345
    iput v5, v3, Landroid/support/v7/app/AlertDialog$Builder;->mTheme:I

    .line 346
    return-void
.end method

.method public static ۟ۢۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams;

    check-cast p1, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertController$AlertParams;->apply(Landroid/support/v7/app/AlertController;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertDialog;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۢ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۧ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertDialog$Builder;

    iget v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->mTheme:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public create()Landroid/support/v7/app/AlertDialog;
    .locals 54

    move-object/from16 v3, p0

    .line 981
    new-instance v0, Landroid/support/v7/app/AlertDialog;

    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۨۨۧ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 982
    .local v0, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v7/app/AlertDialog$Builder;->۟ۦۦۥۣ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->۟ۢۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۥۢۡۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦ۠ۦۡ(Ljava/lang/Object;Z)V

    .line 984
    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۥۢۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢۦۢۥ(Ljava/lang/Object;Z)V

    .line 987
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۣۧۦ(Ljava/lang/Object;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۡۨ(Ljava/lang/Object;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۢۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۠۟ۦ(Ljava/lang/Object;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 990
    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۠۟ۦ(Ljava/lang/Object;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 358
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 659
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 660
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 661
    return-object v1
.end method

.method public setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 579
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-boolean v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    .line 580
    return-object v1
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 678
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 679
    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 680
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 681
    return-object v1
.end method

.method public setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 398
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 399
    return-object v1
.end method

.method public setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 430
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 431
    return-object v1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 445
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 446
    return-object v1
.end method

.method public setIconAttribute(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 54
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 459
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 460
    .local v0, "out":Landroid/util/TypedValue;
    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v4, v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    .line 461
    invoke-static {v3}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 462
    return-object v3
.end method

.method public setInverseBackgroundForced(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 956
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-boolean v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mForceInverseBackground:Z

    .line 957
    return-object v1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 631
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۠ۨۤ(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 632
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 633
    return-object v2
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 643
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 644
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 645
    return-object v1
.end method

.method public setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 408
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 409
    return-object v2
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 418
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 419
    return-object v1
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 704
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۠ۨۤ(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 705
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 706
    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 707
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 708
    return-object v2
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 758
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 759
    iput-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 760
    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 761
    iput-object v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 762
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 763
    return-object v2
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 730
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 731
    iput-object v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 732
    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 733
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 734
    return-object v2
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 509
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 510
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 511
    return-object v2
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 522
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 523
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 524
    return-object v1
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 533
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 534
    return-object v1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 545
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 546
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 547
    return-object v2
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 558
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 559
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 560
    return-object v1
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 569
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 570
    return-object v1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 600
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 601
    return-object v1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 610
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 611
    return-object v1
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 868
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 869
    return-object v1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 620
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 621
    return-object v1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 473
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 474
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 475
    return-object v2
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 486
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 487
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 488
    return-object v1
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 497
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 498
    return-object v1
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 965
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-boolean v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 966
    return-object v1
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 783
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۠ۨۤ(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 784
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 785
    iput v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 786
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 787
    return-object v2
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 808
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 809
    iput-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    iput v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 811
    iput-object v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 812
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 813
    return-object v2
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 853
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 854
    iput-object v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 855
    iput v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 856
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 857
    return-object v2
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 831
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 832
    iput-object v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 833
    iput v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 834
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 835
    return-object v2
.end method

.method public setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 367
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۢۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 368
    return-object v2
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 377
    invoke-static {v1}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 378
    return-object v1
.end method

.method public setView(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 881
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 882
    iput v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 883
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 884
    return-object v2
.end method

.method public setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 902
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 903
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 904
    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 905
    return-object v2
.end method

.method public setView(Landroid/view/View;IIII)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 934
    invoke-static {v2}, Landroid/support/v7/app/AlertDialog$Builder;->ۣۨۦۤ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 935
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 936
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 937
    iput v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 938
    iput v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 939
    iput v6, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 940
    iput v7, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 941
    return-object v2
.end method

.method public show()Landroid/support/v7/app/AlertDialog;
    .locals 52

    move-object/from16 v1, p0

    .line 1006
    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۡۥۤۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1007
    .local v0, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣ۠۟(Ljava/lang/Object;)V

    .line 1008
    return-object v0
.end method
