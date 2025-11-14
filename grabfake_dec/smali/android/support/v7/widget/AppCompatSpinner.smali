.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;,
        Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;
    }
.end annotation


# static fields
.field private static final ATTRS_ANDROID_SPINNERMODE:[I

.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field private static final MODE_DIALOG:I = 0x0

.field private static final MODE_DROPDOWN:I = 0x1

.field private static final MODE_THEME:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field mDropDownWidth:I

.field private mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

.field mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

.field private final mPopupContext:Landroid/content/Context;

.field private final mPopupSet:Z

.field private mTempAdapter:Landroid/widget/SpinnerAdapter;

.field final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x42

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatSpinner;->ۣۤۨۤ()[S

    move-result-object v34

    const v37, 0xb80

    const v35, 0x0

    const v36, 0x10

    invoke-static/range {v34 .. v37}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->TAG:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    return-void

    nop

    :array_0
    .array-data 2
        0xbc1s
        0xbf0s
        0xbf0s
        0xbc3s
        0xbefs
        0xbeds
        0xbf0s
        0xbe1s
        0xbf4s
        0xbd3s
        0xbf0s
        0xbe9s
        0xbees
        0xbees
        0xbe5s
        0xbf2s
        0x9e5s
        0x9d4s
        0x9d4s
        0x9e7s
        0x9cbs
        0x9c9s
        0x9d4s
        0x9c5s
        0x9d0s
        0x9f7s
        0x9d4s
        0x9cds
        0x9cas
        0x9cas
        0x9c1s
        0x9d6s
        0x94as
        0x966s
        0x97cs
        0x965s
        0x96ds
        0x929s
        0x967s
        0x966s
        0x97ds
        0x929s
        0x97bs
        0x96cs
        0x968s
        0x96ds
        0x929s
        0x968s
        0x967s
        0x96ds
        0x97bs
        0x966s
        0x960s
        0x96ds
        0x933s
        0x97as
        0x979s
        0x960s
        0x967s
        0x967s
        0x96cs
        0x97bs
        0x944s
        0x966s
        0x96ds
        0x96cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 107
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 122
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->ۧۤۨ۠()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 133
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->ۧۤۨ۠()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 148
    const/4 v0, -0x1

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 57

    move/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 167
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 59

    move-object/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 196
    invoke-direct {v8, v9, v10, v11}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 198
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۨۤ()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v10, v0, v11, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 201
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    new-instance v2, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-direct {v2, v8}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v2, v8, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 203
    const/4 v2, 0x0

    if-eqz v13, :cond_0

    .line 204
    new-instance v3, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {v3, v9, v13}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v3, v8, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    goto :goto_1

    .line 206
    :cond_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟۟ۥۦۣ()I

    move-result v3

    invoke-static {v0, v3, v1}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v3

    .line 207
    .local v3, "popupThemeResId":I
    if-eqz v3, :cond_1

    .line 208
    new-instance v4, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {v4, v9, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v4, v8, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    goto :goto_1

    .line 212
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v4

    const/16 v5, 0x17

    if-ge v4, v5, :cond_2

    move-object v4, v9

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iput-object v4, v8, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 216
    .end local v3    # "popupThemeResId":I
    :goto_1
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۦۦۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 217
    const/4 v3, -0x1

    if-ne v12, v3, :cond_5

    .line 218
    const/4 v3, 0x0

    .line 220
    .local v3, "aa":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۧۥ۟()[I

    move-result-object v5

    invoke-static {v9, v10, v5, v11, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v3, v5

    .line 222
    invoke-static {v3, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 223
    invoke-static {v3, v1, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v5

    .line 228
    :cond_3
    if-eqz v3, :cond_5

    .line 229
    :goto_2
    invoke-static {v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    goto :goto_4

    .line 228
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 225
    :catch_0
    move-exception v5

    .line 226
    .local v5, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatSpinner;->ۣۤۨۤ()[S

    move-result-object v19

    const v22, 0x9a4

    const v20, 0x10

    const v21, 0x10

    invoke-static/range {v19 .. v22}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v6, v19

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatSpinner;->ۣۤۨۤ()[S

    move-result-object v19

    const v22, 0x909

    const v20, 0x20

    const v21, 0x22

    invoke-static/range {v19 .. v22}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    invoke-static {v6, v7, v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    nop

    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_5

    .line 229
    goto :goto_2

    .line 228
    :goto_3
    if-eqz v3, :cond_4

    .line 229
    invoke-static {v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    :cond_4
    throw v1

    .line 234
    .end local v3    # "aa":Landroid/content/res/TypedArray;
    :cond_5
    :goto_4
    if-ne v12, v4, :cond_6

    .line 235
    new-instance v3, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۦۦۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v8, v5, v10, v11}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    .local v3, "popup":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۦۦۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۨۤ()[I

    move-result-object v6

    invoke-static {v5, v10, v6, v11, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v1

    .line 238
    .local v1, "pa":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۠۠ۨ()I

    move-result v5

    const/4 v6, -0x2

    invoke-static {v1, v5, v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۥ۠ۨ(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v8, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 240
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۠ۢ۠()I

    move-result v5

    .line 241
    invoke-static {v1, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 240
    invoke-static {v3, v5}, Landroid/support/v7/widget/AppCompatSpinner;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۢۤ()I

    move-result v5

    invoke-static {v0, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۧۧۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/support/v7/widget/AppCompatSpinner;->ۦۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 245
    iput-object v3, v8, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 246
    new-instance v5, Landroid/support/v7/widget/AppCompatSpinner$1;

    invoke-direct {v5, v8, v8, v3}, Landroid/support/v7/widget/AppCompatSpinner$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V

    iput-object v5, v8, Landroid/support/v7/widget/AppCompatSpinner;->mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

    .line 263
    .end local v1    # "pa":Landroid/support/v7/widget/TintTypedArray;
    .end local v3    # "popup":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    :cond_6
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۢۥ۟()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۡۡۤ(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 264
    .local v1, "entries":[Ljava/lang/CharSequence;
    if-eqz v1, :cond_7

    .line 265
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v3, v9, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 267
    .local v3, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۧۢۥۡ()I

    move-result v5

    invoke-static {v3, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۠ۤۡ(Ljava/lang/Object;I)V

    .line 268
    invoke-static {v8, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .end local v3    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    :cond_7
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 273
    iput-boolean v4, v8, Landroid/support/v7/widget/AppCompatSpinner;->mPopupSet:Z

    .line 277
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner;->ۣۦ۟ۥ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 278
    invoke-static {v8, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    iput-object v2, v8, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 282
    :cond_8
    invoke-static {v8}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v2

    invoke-static {v2, v10, v11}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    return-void
.end method

.method public static ۟۟۠۟ۥ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setHorizontalOffset(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۢۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۧۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۦۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getHorizontalOffset()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    check-cast p1, Landroid/widget/SpinnerAdapter;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۨۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->show()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ForwardingListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۥۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۥۤ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦۨ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥ۟()[I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۧۦۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setVerticalOffset(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۨۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۧۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦ۟ۥ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatSpinner;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۥۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getVerticalOffset()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۦۣ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۠ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setPromptText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۦ۟ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 63

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 543
    const/4 v0, 0x0

    if-nez v13, :cond_0

    .line 544
    return v0

    .line 547
    :cond_0
    const/4 v1, 0x0

    .line 548
    .local v1, "width":I
    const/4 v2, 0x0

    .line 549
    .local v2, "itemView":Landroid/view/View;
    const/4 v3, 0x0

    .line 550
    .local v3, "itemType":I
    nop

    .line 551
    invoke-static {v12}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۧۧۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4, v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v4

    .line 552
    .local v4, "widthMeasureSpec":I
    nop

    .line 553
    invoke-static {v12}, Landroid/support/v4/net/ۣ۟;->ۣ۟۠ۧۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v5

    .line 557
    .local v5, "heightMeasureSpec":I
    invoke-static {v12}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v6

    .line 558
    .local v6, "start":I
    invoke-static {v13}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠ۧۤۢ(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v8, v6, 0xf

    invoke-static {v7, v8}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v7

    .line 559
    .local v7, "end":I
    sub-int v8, v7, v6

    .line 560
    .local v8, "count":I
    rsub-int/lit8 v9, v8, 0xf

    sub-int v9, v6, v9

    invoke-static {v0, v9}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    .line 561
    .end local v6    # "start":I
    .local v0, "start":I
    move v6, v0

    .local v6, "i":I
    :goto_0
    if-ge v6, v7, :cond_3

    .line 562
    invoke-static {v13, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢۢۤۦ(Ljava/lang/Object;I)I

    move-result v9

    .line 563
    .local v9, "positionType":I
    if-eq v9, v3, :cond_1

    .line 564
    move v3, v9

    .line 565
    const/4 v2, 0x0

    .line 567
    :cond_1
    invoke-static {v13, v6, v2, v12}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۣ۠۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 568
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_2

    .line 569
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v10}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    :cond_2
    invoke-static {v2, v4, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 574
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v1, v10}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 561
    .end local v9    # "positionType":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 578
    .end local v6    # "i":I
    :cond_3
    if-eqz v14, :cond_4

    .line 579
    invoke-static {v12}, Landroid/support/v7/widget/AppCompatSpinner;->ۥۦۦۣ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    invoke-static {v12}, Landroid/support/v7/widget/AppCompatSpinner;->ۥۦۦۣ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v12}, Landroid/support/v7/widget/AppCompatSpinner;->ۥۦۦۣ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v6, v9

    add-int/2addr v1, v6

    .line 583
    :cond_4
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 536
    invoke-super {v1}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 537
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->ۣۤۧۥ(Ljava/lang/Object;)V

    .line 540
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 53

    move-object/from16 v2, p0

    .line 358
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->ۣ۟ۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 360
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 361
    invoke-super {v2}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    .line 363
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 53

    move-object/from16 v2, p0

    .line 333
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->ۥۢۥۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 335
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 336
    invoke-super {v2}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    .line 338
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 53

    move-object/from16 v2, p0

    .line 377
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۧۦ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 379
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 380
    invoke-super {v2}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    .line 382
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 53

    move-object/from16 v2, p0

    .line 314
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->ۦۢۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 317
    invoke-super {v2}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 319
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 53

    move-object/from16 v2, p0

    .line 290
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۦۦۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 293
    invoke-super {v2}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 295
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 457
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->۟۠ۢۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {v1}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 501
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->ۥۨ۠ۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 530
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۦۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 404
    invoke-super {v1}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 406
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->ۤۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۥۦۥۢ(Ljava/lang/Object;)V

    .line 409
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 54

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 421
    invoke-super {v3, v4, v5}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 423
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 424
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    .line 425
    .local v0, "measuredWidth":I
    nop

    .line 426
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۢۤۨ(Ljava/lang/Object;)Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦ۟ۨ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۢۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 425
    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 427
    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v2

    .line 425
    invoke-static {v1, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    .line 428
    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۣ۟۠ۧۦ(Ljava/lang/Object;)I

    move-result v2

    .line 425
    invoke-static {v3, v1, v2}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۦۢۥۤ(Ljava/lang/Object;II)V

    .line 430
    .end local v0    # "measuredWidth":I
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 413
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۤ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ForwardingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۢۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x1

    return v0

    .line 416
    :cond_0
    invoke-super {v1, v2}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 52

    move-object/from16 v1, p0

    .line 434
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->ۤۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->ۣ۟ۨۢۧ(Ljava/lang/Object;)V

    .line 439
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_1
    invoke-super {v1}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 69
    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۧۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 389
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->ۣۡۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iput-object v5, v4, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 391
    return-void

    .line 394
    :cond_0
    invoke-super {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 396
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۦۦۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۤۤ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 398
    .local v0, "popupContext":Landroid/content/Context;
    :cond_1
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-static {v1, v2}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۧۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .end local v0    # "popupContext":Landroid/content/Context;
    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 470
    invoke-super {v1, v2}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۧۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 462
    invoke-super {v1, v2}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 463
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۦۧۢ(Ljava/lang/Object;I)V

    .line 466
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 343
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0, v3}, Landroid/support/v7/widget/AppCompatSpinner;->۟۟۠۟ۥ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 346
    invoke-super {v2, v3}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 348
    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 324
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {v0, v3}, Landroid/support/v7/widget/AppCompatSpinner;->۠ۧۦۨ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 327
    invoke-super {v2, v3}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 329
    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 368
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iput v3, v2, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    goto :goto_0

    .line 370
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 371
    invoke-super {v2, v3}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 373
    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 300
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {v0, v3}, Landroid/support/v7/widget/AppCompatSpinner;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 303
    invoke-super {v2, v3}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 309
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۦۥۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۡۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 448
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->ۨۥۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۦۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-super {v1, v2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 453
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 52
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 486
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 515
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->۟ۡۥۣۣ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->ۣۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    :cond_0
    return-void
.end method
