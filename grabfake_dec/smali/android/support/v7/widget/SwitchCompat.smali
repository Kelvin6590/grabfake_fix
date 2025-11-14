.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# static fields
.field private static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String;

.field private static final CHECKED_STATE_SET:[I

.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final THUMB_POS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I

.field private static final short:[S


# instance fields
.field private mHasThumbTint:Z

.field private mHasThumbTintMode:Z

.field private mHasTrackTint:Z

.field private mHasTrackTintMode:Z

.field private mMinFlingVelocity:I

.field private mOffLayout:Landroid/text/Layout;

.field private mOnLayout:Landroid/text/Layout;

.field mPositionAnimator:Landroid/animation/ObjectAnimator;

.field private mShowText:Z

.field private mSplitTrack:Z

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOn:Ljava/lang/CharSequence;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field mThumbPosition:F

.field private mThumbTextPadding:I

.field private mThumbTintList:Landroid/content/res/ColorStateList;

.field private mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackTintList:Landroid/content/res/ColorStateList;

.field private mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x47

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/SwitchCompat;->ۣۡۢ۠()[S

    move-result-object v30

    const v33, 0x3f5

    const v31, 0x0

    const v32, 0x15

    invoke-static/range {v30 .. v33}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String;

    .line 101
    new-instance v0, Landroid/support/v7/widget/SwitchCompat$1;

    const-class v1, Ljava/lang/Float;

    invoke-static/range {}, Landroid/support/v7/widget/SwitchCompat;->ۣۡۢ۠()[S

    move-result-object v22

    const v25, 0xca9

    const v23, 0x15

    const v24, 0x8

    invoke-static/range {v22 .. v25}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/SwitchCompat$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x394s
        0x39bs
        0x391s
        0x387s
        0x39as
        0x39cs
        0x391s
        0x3dbs
        0x382s
        0x39cs
        0x391s
        0x392s
        0x390s
        0x381s
        0x3dbs
        0x3a6s
        0x382s
        0x39cs
        0x381s
        0x396s
        0x39ds
        0xcdds
        0xcc1s
        0xcdcs
        0xcc4s
        0xccbs
        0xcf9s
        0xcc6s
        0xcdas
        0xb7bs
        0xb74s
        0xb7es
        0xb68s
        0xb75s
        0xb73s
        0xb7es
        0xb34s
        0xb6ds
        0xb73s
        0xb7es
        0xb7ds
        0xb7fs
        0xb6es
        0xb34s
        0xb49s
        0xb6ds
        0xb73s
        0xb6es
        0xb79s
        0xb72s
        0xb61s
        0xb6es
        0xb64s
        0xb72s
        0xb6fs
        0xb69s
        0xb64s
        0xb2es
        0xb77s
        0xb69s
        0xb64s
        0xb67s
        0xb65s
        0xb74s
        0xb2es
        0xb53s
        0xb77s
        0xb69s
        0xb74s
        0xb63s
        0xb68s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 193
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 204
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۥۢ۠()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 61

    move/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 218
    invoke-direct {v10, v11, v12, v13}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, v10, Landroid/support/v7/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 116
    iput-object v0, v10, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 117
    const/4 v1, 0x0

    iput-boolean v1, v10, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    .line 118
    iput-boolean v1, v10, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 121
    iput-object v0, v10, Landroid/support/v7/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 122
    iput-object v0, v10, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 123
    iput-boolean v1, v10, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    .line 124
    iput-boolean v1, v10, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 138
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۧۦۦۡ()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v10, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 180
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v10, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 220
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v10, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 222
    invoke-static {v10}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۨۢۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    .line 223
    .local v2, "res":Landroid/content/res/Resources;
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v5

    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 225
    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۡۥۨۧ()[I

    move-result-object v4

    invoke-static {v11, v12, v4, v13, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v4

    .line 227
    .local v4, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠ۡۧۢ()I

    move-result v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v10, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 229
    invoke-static {v5, v10}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :cond_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۧۨۥ()I

    move-result v5

    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v10, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 233
    invoke-static {v5, v10}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :cond_1
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟۟ۨ()I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v10, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 236
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۧۤۦ()I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v10, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 237
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۦۢۢ()I

    move-result v5

    invoke-static {v4, v5, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۥ۠ۤ(Ljava/lang/Object;IZ)Z

    move-result v5

    iput-boolean v5, v10, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .line 238
    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۧۤۡۦ()I

    move-result v5

    invoke-static {v4, v5, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v10, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .line 240
    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۧۧ۠۠()I

    move-result v5

    invoke-static {v4, v5, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v10, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 242
    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۢۦۦۥ()I

    move-result v5

    invoke-static {v4, v5, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v5

    iput v5, v10, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .line 244
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠۟ۦۣ()I

    move-result v5

    invoke-static {v4, v5, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۥ۠ۤ(Ljava/lang/Object;IZ)Z

    move-result v5

    iput-boolean v5, v10, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .line 246
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۨۥۡ()I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 247
    .local v5, "thumbTintList":Landroid/content/res/ColorStateList;
    if-eqz v5, :cond_2

    .line 248
    iput-object v5, v10, Landroid/support/v7/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 249
    iput-boolean v3, v10, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    .line 251
    :cond_2
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۦۤۨ()I

    move-result v6

    .line 252
    const/4 v7, -0x1

    invoke-static {v4, v6, v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v6

    .line 251
    invoke-static {v6, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۨۤ۠ۢ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 253
    .local v6, "thumbTintMode":Landroid/graphics/PorterDuff$Mode;
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۧۢۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    if-eq v8, v6, :cond_3

    .line 254
    iput-object v6, v10, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 255
    iput-boolean v3, v10, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 257
    :cond_3
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۨۥ۠ۤ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۦ۠۠۠(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 258
    :cond_4
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۤۦۣۢ(Ljava/lang/Object;)V

    .line 261
    :cond_5
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۢ۟ۤۤ()I

    move-result v8

    invoke-static {v4, v8}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 262
    .local v8, "trackTintList":Landroid/content/res/ColorStateList;
    if-eqz v8, :cond_6

    .line 263
    iput-object v8, v10, Landroid/support/v7/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 264
    iput-boolean v3, v10, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    .line 266
    :cond_6
    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۣۢۢ()I

    move-result v9

    .line 267
    invoke-static {v4, v9, v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v7

    .line 266
    invoke-static {v7, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۨۤ۠ۢ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 268
    .local v0, "trackTintMode":Landroid/graphics/PorterDuff$Mode;
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    if-eq v7, v0, :cond_7

    .line 269
    iput-object v0, v10, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 270
    iput-boolean v3, v10, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 272
    :cond_7
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۥۧۡۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->۟ۡۤۨۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 273
    :cond_8
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->۟ۧۤۥۧ(Ljava/lang/Object;)V

    .line 276
    :cond_9
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۡۨۢ()I

    move-result v3

    invoke-static {v4, v3, v1}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v1

    .line 278
    .local v1, "appearance":I
    if-eqz v1, :cond_a

    .line 279
    invoke-static {v10, v11, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟۟ۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    :cond_a
    invoke-static {v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 284
    invoke-static {v11}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 285
    .local v3, "config":Landroid/view/ViewConfiguration;
    invoke-static {v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)I

    move-result v7

    iput v7, v10, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .line 286
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۢۨ۠۠(Ljava/lang/Object;)I

    move-result v7

    iput v7, v10, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 289
    invoke-static {v10}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۧ۠ۢ(Ljava/lang/Object;)V

    .line 290
    invoke-static {v10}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۦۤ۠(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10, v7}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠۟۟۠(Ljava/lang/Object;Z)V

    .line 291
    return-void
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 1024
    if-eqz v6, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1025
    .local v0, "targetPosition":F
    :goto_0
    invoke-static {}, Landroid/support/v7/widget/SwitchCompat;->ۡ۟ۦۡ()Landroid/util/Property;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v5, v1, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v5, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 1026
    invoke-static {v5}, Landroid/support/v7/widget/SwitchCompat;->۟ۨۨۧ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-static {v1, v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۧۢۥۥ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    .line 1027
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v3, 0x12

    if-lt v1, v3, :cond_1

    .line 1028
    invoke-static {v5}, Landroid/support/v7/widget/SwitchCompat;->۟ۨۨۧ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۥۣۥ(Ljava/lang/Object;Z)V

    .line 1030
    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/SwitchCompat;->۟ۨۨۧ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۤۦۥ(Ljava/lang/Object;)V

    .line 1031
    return-void
.end method

.method private applyThumbTint()V
    .locals 53

    move-object/from16 v2, p0

    .line 694
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۨۥ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۦ۠۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 695
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 697
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۨۥ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->۟ۧۤ۟ۦ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۦ۠۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۧۢۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    :cond_2
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 708
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۤ۟ۧ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    :cond_3
    return-void
.end method

.method private applyTrackTint()V
    .locals 53

    move-object/from16 v2, p0

    .line 571
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۥۧۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->۟ۡۤۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 574
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۥۧۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->۟۟ۦۤۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->۟ۡۤۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    :cond_2
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۤ۟ۧ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    :cond_3
    return-void
.end method

.method private cancelPositionAnimator()V
    .locals 52

    move-object/from16 v1, p0

    .line 1034
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟ۨۨۧ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۤۧ۟(Ljava/lang/Object;)V

    .line 1037
    :cond_0
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 984
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 985
    .local v0, "cancel":Landroid/view/MotionEvent;
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢۧۡ(Ljava/lang/Object;I)V

    .line 986
    invoke-super {v2, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 987
    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 988
    return-void
.end method

.method private static constrain(FFF)F
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v1, p0

    .line 1426
    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private getTargetCheckedState()Z
    .locals 53

    move-object/from16 v2, p0

    .line 1040
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->۟۠۟ۡۢ(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 54

    move-object/from16 v3, p0

    .line 1293
    invoke-static {v3}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, Landroid/support/v7/widget/SwitchCompat;->۟۠۟ۡۢ(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 1296
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/SwitchCompat;->۟۠۟ۡۢ(Ljava/lang/Object;)F

    move-result v0

    .line 1298
    .local v0, "thumbPosition":F
    :goto_0
    invoke-static {v3}, Landroid/support/v7/widget/SwitchCompat;->ۥۤۡ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private getThumbScrollRange()I
    .locals 55

    move-object/from16 v4, p0

    .line 1302
    invoke-static {v4}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1303
    invoke-static {v4}, Landroid/support/v7/widget/SwitchCompat;->۟ۤۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1304
    .local v1, "padding":Landroid/graphics/Rect;
    invoke-static {v0, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    invoke-static {v4}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۦۥۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 1310
    :cond_0
    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥ۟ۧۤ()Landroid/graphics/Rect;

    move-result-object v0

    .line 1313
    .local v0, "insets":Landroid/graphics/Rect;
    :goto_0
    invoke-static {v4}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Landroid/support/v7/widget/SwitchCompat;->ۣۣۧ۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    return v2

    .line 1316
    .end local v0    # "insets":Landroid/graphics/Rect;
    .end local v1    # "padding":Landroid/graphics/Rect;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private hitThumb(FF)Z
    .locals 58

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 888
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 889
    return v1

    .line 893
    :cond_0
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v0

    .line 895
    .local v0, "thumbOffset":I
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->۟ۤۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۡۡۨۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۡۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 897
    .local v2, "thumbTop":I
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->۟ۢۨۦۢ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 898
    .local v4, "thumbLeft":I
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۣۣۧ۠(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->۟ۤۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->۟ۤۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۡۢۦ۟(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v3, v5

    .line 900
    .local v3, "thumbRight":I
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    .line 901
    .local v6, "thumbBottom":I
    int-to-float v5, v4

    cmpl-float v5, v8, v5

    if-lez v5, :cond_1

    int-to-float v5, v3

    cmpg-float v5, v8, v5

    if-gez v5, :cond_1

    int-to-float v5, v2

    cmpl-float v5, v9, v5

    if-lez v5, :cond_1

    int-to-float v5, v6

    cmpg-float v5, v9, v5

    if-gez v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 874
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۡ۟ۢۤ(Ljava/lang/Object;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    invoke-static {v0, v11, v10}, Landroid/support/print/ۡۧۨۤ;->ۤۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 878
    .local v0, "transformed":Ljava/lang/CharSequence;
    :goto_0
    new-instance v9, Landroid/text/StaticLayout;

    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 880
    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۦۣۧ(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v4, v1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۟ۤۦ()Landroid/text/Layout$Alignment;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v9
.end method

.method private setSwitchTypefaceByIndex(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 339
    const/4 v0, 0x0

    .line 340
    .local v0, "tf":Landroid/graphics/Typeface;
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۧ۠ۨۡ()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 346
    :pswitch_1
    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۥۡۡ()Landroid/graphics/Typeface;

    move-result-object v0

    .line 347
    goto :goto_0

    .line 342
    :pswitch_2
    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۦ۠()Landroid/graphics/Typeface;

    move-result-object v0

    .line 343
    nop

    .line 354
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟۠۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 996
    const/4 v0, 0x0

    iput v0, v7, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 1000
    invoke-static {v8}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۧۦ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1001
    .local v1, "commitChange":Z
    :goto_0
    invoke-static {v7}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۦۤ۠(Ljava/lang/Object;)Z

    move-result v3

    .line 1003
    .local v3, "oldState":Z
    if-eqz v1, :cond_4

    .line 1004
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۤۢۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-static {v4, v5}, Landroid/support/print/ۡۧۨۤ;->ۦ۟ۨۤ(Ljava/lang/Object;I)V

    .line 1005
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۤۢۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۡۥ۟(Ljava/lang/Object;)F

    move-result v4

    .line 1006
    .local v4, "xvel":F
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v5

    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۡ۟۟(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 1007
    invoke-static {v7}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    cmpg-float v5, v4, v6

    if-gez v5, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v5, v4, v6

    if-lez v5, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_2

    .line 1009
    :cond_3
    invoke-static {v7}, Landroid/support/v7/widget/SwitchCompat;->ۤۦ۟۠(Ljava/lang/Object;)Z

    move-result v2

    .line 1011
    .end local v4    # "xvel":F
    .local v2, "newState":Z
    :goto_2
    goto :goto_3

    .line 1012
    .end local v2    # "newState":Z
    :cond_4
    move v2, v3

    .line 1015
    .restart local v2    # "newState":Z
    :goto_3
    if-eq v2, v3, :cond_5

    .line 1016
    invoke-static {v7, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤ۟ۤۨ(Ljava/lang/Object;I)V

    .line 1019
    :cond_5
    invoke-static {v7, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠۟۟۠(Ljava/lang/Object;Z)V

    .line 1020
    invoke-static {v7, v8}, Landroid/support/v7/widget/SwitchCompat;->۟۠۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    return-void
.end method

.method public static ۣ۟۟۠ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->cancelPositionAnimator()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۢ۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۤۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۦۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۥۣ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->animateThumbToCheckedState(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۟ۡۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۦۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۟۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤ۟ۡ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypefaceByIndex(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۤۨ(FFF)F
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;->constrain(FFF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۡۦ(Ljava/lang/Object;FF)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;->hitThumb(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤ۟ۦ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->applyTrackTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۨۢ۠(Ljava/lang/Object;)Landroid/text/Layout;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۨۧ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchRight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۢۤ(Ljava/lang/Object;)Landroid/text/method/TransformationMethod;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۦۡ()Landroid/util/Property;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۨۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۦ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۦ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۨۤ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SwitchCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦ۟۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۣۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->applyThumbTint()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۡۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۤ۠(Ljava/lang/Object;)Landroid/text/Layout;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۠۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۢۨ(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/Layout;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۥ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 64

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 1133
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->۟ۤۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1134
    .local v0, "padding":Landroid/graphics/Rect;
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->۟ۢۨۦۢ(Ljava/lang/Object;)I

    move-result v1

    .line 1135
    .local v1, "switchLeft":I
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->ۡۡۨۢ(Ljava/lang/Object;)I

    move-result v2

    .line 1136
    .local v2, "switchTop":I
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->۠۟ۤۦ(Ljava/lang/Object;)I

    move-result v3

    .line 1137
    .local v3, "switchRight":I
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v4

    .line 1139
    .local v4, "switchBottom":I
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->ۣۣۡۡ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v1

    .line 1142
    .local v5, "thumbInitialLeft":I
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1143
    invoke-static {v6}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۦۥۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 1145
    :cond_0
    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥ۟ۧۤ()Landroid/graphics/Rect;

    move-result-object v6

    .line 1149
    .local v6, "thumbInsets":Landroid/graphics/Rect;
    :goto_0
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1150
    invoke-static {v7, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v5, v7

    .line 1156
    move v7, v1

    .line 1157
    .local v7, "trackLeft":I
    move v8, v2

    .line 1158
    .local v8, "trackTop":I
    move v9, v3

    .line 1159
    .local v9, "trackRight":I
    move v10, v4

    .line 1160
    .local v10, "trackBottom":I
    if-eqz v6, :cond_4

    .line 1161
    invoke-static/range {v6 .. v6}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v0 .. v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v12

    if-le v11, v12, :cond_1

    .line 1162
    invoke-static/range {v6 .. v6}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v0 .. v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v7, v11

    .line 1164
    :cond_1
    invoke-static/range {v6 .. v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v0 .. v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v12

    if-le v11, v12, :cond_2

    .line 1165
    invoke-static/range {v6 .. v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v0 .. v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v8, v11

    .line 1167
    :cond_2
    invoke-static/range {v6 .. v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v0 .. v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v12

    if-le v11, v12, :cond_3

    .line 1168
    invoke-static/range {v6 .. v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v0 .. v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    .line 1170
    :cond_3
    invoke-static/range {v6 .. v6}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v0 .. v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v12

    if-le v11, v12, :cond_4

    .line 1171
    invoke-static/range {v6 .. v6}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {v0 .. v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 1174
    :cond_4
    invoke-static/range {v13 .. v13}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11, v7, v8, v9, v10}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 1178
    .end local v7    # "trackLeft":I
    .end local v8    # "trackTop":I
    .end local v9    # "trackRight":I
    .end local v10    # "trackBottom":I
    :cond_5
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1179
    invoke-static {v7, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    .line 1182
    .local v7, "thumbLeft":I
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->ۣۣۧ۠(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 1183
    .local v8, "thumbRight":I
    invoke-static {v13}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v7, v2, v8, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 1185
    invoke-static {v13}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۤۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1186
    .local v9, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_6

    .line 1187
    invoke-static {v9, v7, v2, v8, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤ۟ۧ۟(Ljava/lang/Object;IIII)V

    .line 1193
    .end local v7    # "thumbLeft":I
    .end local v8    # "thumbRight":I
    .end local v9    # "background":Landroid/graphics/drawable/Drawable;
    :cond_6
    invoke-super {v13, v14}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1194
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1353
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1354
    invoke-super {v2, v3, v4}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1357
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1358
    invoke-static {v0, v3, v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۥۣ۠(Ljava/lang/Object;FF)V

    .line 1361
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1362
    invoke-static {v0, v3, v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟۟ۥۣ۠(Ljava/lang/Object;FF)V

    .line 1364
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 56

    move-object/from16 v5, p0

    .line 1331
    invoke-super {v5}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1333
    invoke-static {v5}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۤ۟ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    .line 1334
    .local v0, "state":[I
    const/4 v1, 0x0

    .line 1336
    .local v1, "changed":Z
    invoke-static {v5}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1337
    .local v2, "thumbDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1338
    invoke-static {v2, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 1341
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1342
    .local v3, "trackDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1343
    invoke-static {v3, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 1346
    :cond_1
    if-eqz v1, :cond_2

    .line 1347
    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۤۡ۠۠(Ljava/lang/Object;)V

    .line 1349
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 53

    move-object/from16 v2, p0

    .line 1263
    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1266
    :cond_0
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1267
    .local v0, "padding":I
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۦۡۢۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1268
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۥۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1270
    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 53

    move-object/from16 v2, p0

    .line 1275
    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1278
    :cond_0
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1279
    .local v0, "padding":I
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۦۡۢۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1280
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۥۡۡ۟(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1282
    :cond_1
    return v0
.end method

.method public getShowText()Z
    .locals 52

    move-object/from16 v1, p0

    .line 792
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۡۧۦ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSplitTrack()Z
    .locals 52

    move-object/from16 v1, p0

    .line 733
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 446
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۢۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSwitchPadding()I
    .locals 52

    move-object/from16 v1, p0

    .line 421
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۥۡۡ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 761
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟ۡ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 742
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟۟ۦۦۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 630
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 52

    move-object/from16 v1, p0

    .line 469
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟ۦۧۡۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 661
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟ۧۤ۟ۦ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 690
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۧۢۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 509
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 539
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟۟ۦۤۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 567
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 52

    move-object/from16 v1, p0

    .line 1373
    invoke-super {v1}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1375
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1376
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 1379
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1380
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣ۠ۤۨ(Ljava/lang/Object;)V

    .line 1383
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟ۨۨۧ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1384
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟ۨۨۧ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۡۡۧ۠(Ljava/lang/Object;)V

    .line 1385
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 1387
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1322
    add-int/lit8 v0, v3, 0x1

    invoke-super {v2, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1323
    .local v0, "drawableState":[I
    invoke-static {v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۦۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1324
    invoke-static {}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۧۢۡ()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->ۡۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)[I

    .line 1326
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 67

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 1198
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-super/range {v16 .. v17}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1200
    invoke-static {v0}, Landroid/support/v7/widget/SwitchCompat;->۟ۤۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1201
    .local v2, "padding":Landroid/graphics/Rect;
    invoke-static {v0}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1202
    .local v3, "trackDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 1203
    invoke-static {v3, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1205
    :cond_0
    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۟ۥۤ(Ljava/lang/Object;)V

    .line 1208
    :goto_0
    invoke-static {v0}, Landroid/support/v7/widget/SwitchCompat;->ۡۡۨۢ(Ljava/lang/Object;)I

    move-result v4

    .line 1209
    .local v4, "switchTop":I
    invoke-static {v0}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟۠ۢۨ(Ljava/lang/Object;)I

    move-result v5

    .line 1210
    .local v5, "switchBottom":I
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    .line 1211
    .local v6, "switchInnerTop":I
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v5, v7

    .line 1213
    .local v7, "switchInnerBottom":I
    invoke-static {v0}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1214
    .local v8, "thumbDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 1215
    invoke-static {v0}, Landroid/support/v7/widget/SwitchCompat;->۟۟ۢ۟ۤ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    .line 1216
    invoke-static {v8}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۦۥۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v9

    .line 1217
    .local v9, "insets":Landroid/graphics/Rect;
    invoke-static {v8, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    invoke-static/range {v2 .. v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {v9 .. v9}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v2, Landroid/graphics/Rect;->left:I

    .line 1219
    invoke-static/range {v2 .. v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {v9 .. v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v2, Landroid/graphics/Rect;->right:I

    .line 1221
    invoke-static/range {v17 .. v17}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v10

    .line 1222
    .local v10, "saveCount":I
    invoke-static/range {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟ۥۧ()Landroid/graphics/Region$Op;

    move-result-object v11

    invoke-static {v1, v2, v11}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۨۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    invoke-static {v3, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    invoke-static {v1, v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 1225
    .end local v9    # "insets":Landroid/graphics/Rect;
    .end local v10    # "saveCount":I
    goto :goto_1

    .line 1226
    :cond_1
    invoke-static {v3, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    :cond_2
    :goto_1
    invoke-static/range {v17 .. v17}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v9

    .line 1232
    .local v9, "saveCount":I
    if-eqz v8, :cond_3

    .line 1233
    invoke-static {v8, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    :cond_3
    invoke-static/range {v16 .. v16}, Landroid/support/v7/widget/SwitchCompat;->ۤۦ۟۠(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/SwitchCompat;->ۦ۟ۤ۠(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/SwitchCompat;->۟ۨۢ۠(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v10

    .line 1237
    .local v10, "switchText":Landroid/text/Layout;
    :goto_2
    if-eqz v10, :cond_7

    .line 1238
    invoke-static/range {v16 .. v16}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥۤ۟ۧ(Ljava/lang/Object;)[I

    move-result-object v11

    .line 1239
    .local v11, "drawableState":[I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/SwitchCompat;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 1240
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v12, v11, v14}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v12

    invoke-static {v13, v12}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;I)V

    .line 1242
    :cond_5
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v12

    iput-object v11, v12, Landroid/text/TextPaint;->drawableState:[I

    .line 1245
    if-eqz v8, :cond_6

    .line 1246
    invoke-static {v8}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v12

    .line 1247
    .local v12, "bounds":Landroid/graphics/Rect;
    invoke-static/range {v12 .. v12}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v12 .. v12}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v13, v14

    .line 1248
    .end local v12    # "bounds":Landroid/graphics/Rect;
    .local v13, "cX":I
    goto :goto_3

    .line 1249
    .end local v13    # "cX":I
    :cond_6
    invoke-static/range {v16 .. v16}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۠ۦۧ۟(Ljava/lang/Object;)I

    move-result v13

    .line 1252
    .restart local v13    # "cX":I
    :goto_3
    div-int/lit8 v12, v13, 0x2

    invoke-static {v10}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۢۦ(Ljava/lang/Object;)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v12, v14

    .line 1253
    .local v12, "left":I
    add-int v14, v6, v7

    div-int/lit8 v14, v14, 0x2

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۣ۠ۡ(Ljava/lang/Object;)I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    .line 1254
    .local v14, "top":I
    int-to-float v15, v12

    int-to-float v0, v14

    invoke-static {v1, v15, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۨۧۨۢ(Ljava/lang/Object;FF)V

    .line 1255
    invoke-static {v10, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    .end local v11    # "drawableState":[I
    .end local v12    # "left":I
    .end local v13    # "cX":I
    .end local v14    # "top":I
    :cond_7
    invoke-static {v1, v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 1259
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1391
    invoke-super {v1, v2}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1392
    invoke-static/range {}, Landroid/support/v7/widget/SwitchCompat;->ۣۡۢ۠()[S

    move-result-object v25

    const v28, 0xb1a

    const v26, 0x1d

    const v27, 0x15

    invoke-static/range {v25 .. v28}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 1397
    invoke-super {v4, v5}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1398
    invoke-static/range {}, Landroid/support/v7/widget/SwitchCompat;->ۣۡۢ۠()[S

    move-result-object v28

    const v31, 0xb00

    const v29, 0x32

    const v30, 0x15

    invoke-static/range {v28 .. v31}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v5, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    invoke-static {v4}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۦۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v7/widget/SwitchCompat;->۟۟ۦۦۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/SwitchCompat;->۟ۡ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1400
    .local v0, "switchText":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1401
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۥۤ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1402
    .local v1, "oldText":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1403
    invoke-static {v5, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1405
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .local v2, "newText":Ljava/lang/StringBuilder;
    invoke-static {v2, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    invoke-static {v5, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۦۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    .end local v1    # "oldText":Ljava/lang/CharSequence;
    .end local v2    # "newText":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 61

    move/from16 v15, p5

    move/from16 v14, p4

    move/from16 v13, p3

    move/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 1077
    invoke-super/range {v10 .. v15}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1079
    const/4 v0, 0x0

    .line 1080
    .local v0, "opticalInsetLeft":I
    const/4 v1, 0x0

    .line 1081
    .local v1, "opticalInsetRight":I
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1082
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->۟ۤۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1083
    .local v2, "trackPadding":Landroid/graphics/Rect;
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1084
    invoke-static {v4, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1086
    :cond_0
    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۟ۥۤ(Ljava/lang/Object;)V

    .line 1089
    :goto_0
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۦۥۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    .line 1090
    .local v4, "insets":Landroid/graphics/Rect;
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    .line 1091
    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 1096
    .end local v2    # "trackPadding":Landroid/graphics/Rect;
    .end local v4    # "insets":Landroid/graphics/Rect;
    :cond_1
    invoke-static {v10}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1097
    invoke-static {v10}, Landroid/support/constraint/ۣۢۤ۠;->ۣۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1098
    .local v2, "switchLeft":I
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    goto :goto_1

    .line 1100
    .end local v2    # "switchLeft":I
    :cond_2
    invoke-static {v10}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۠ۦۧ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥۤ۠۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v4, v2, v1

    .line 1101
    .local v4, "switchRight":I
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v4, v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 1106
    .restart local v2    # "switchLeft":I
    :goto_1
    invoke-static {v10}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۨۦۣ(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x10

    if-eq v5, v6, :cond_4

    const/16 v6, 0x50

    if-eq v5, v6, :cond_3

    .line 1109
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)I

    move-result v3

    .line 1110
    .local v3, "switchTop":I
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۧۤۦۣ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    .line 1111
    .local v5, "switchBottom":I
    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_2

    .line 1106
    .end local v3    # "switchTop":I
    .end local v5    # "switchBottom":I
    :cond_3
    move v5, v3

    .line 1120
    .local v3, "switchBottom":I
    .local v5, "switchTop":I
    invoke-static {v10}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡ۟(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v10}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    sub-int v3, v6, v7

    .line 1121
    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۧۤۦۣ(Ljava/lang/Object;)I

    move-result v6

    sub-int v5, v3, v6

    goto :goto_2

    .line 1106
    .end local v3    # "switchBottom":I
    .end local v5    # "switchTop":I
    :cond_4
    move v5, v3

    .line 1114
    .restart local v3    # "switchBottom":I
    .restart local v5    # "switchTop":I
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v10}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۤۡ۟(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v10}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۢۦ۠(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v10}, Landroid/support/v7/widget/SwitchCompat;->ۧۤۦۣ(Ljava/lang/Object;)I

    move-result v7

    div-int/lit8 v8, v7, 0x2

    sub-int v5, v6, v8

    .line 1116
    add-int v3, v5, v7

    .line 1117
    nop

    .line 1125
    :goto_2
    iput v2, v10, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    .line 1126
    iput v5, v10, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    .line 1127
    iput v3, v10, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 1128
    iput v4, v10, Landroid/support/v7/widget/SwitchCompat;->mSwitchRight:I

    .line 1129
    return-void
.end method

.method public onMeasure(II)V
    .locals 62

    move/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 797
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۡۧۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۦ۟ۤ۠(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 799
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->۟۟ۦۦۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/support/v7/widget/SwitchCompat;->ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v11, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 802
    :cond_0
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->۟ۨۢ۠(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 803
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->۟ۡ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/support/v7/widget/SwitchCompat;->ۣۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v11, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 807
    :cond_1
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->۟ۤۧۥۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 810
    .local v0, "padding":Landroid/graphics/Rect;
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 812
    invoke-static {v1, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 814
    .local v1, "thumbWidth":I
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 816
    .end local v1    # "thumbWidth":I
    :cond_2
    const/4 v1, 0x0

    .line 817
    .restart local v1    # "thumbWidth":I
    const/4 v2, 0x0

    .line 821
    .local v2, "thumbHeight":I
    :goto_0
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۡۧۦ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 822
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۦ۟ۤ۠(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۢۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->۟ۨۢ۠(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۢۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->۟ۦۧۡۧ(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_1

    .line 825
    :cond_3
    const/4 v3, 0x0

    .line 828
    .local v3, "maxTextWidth":I
    :goto_1
    invoke-static {v3, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v4

    iput v4, v11, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    .line 831
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 832
    invoke-static {v4, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2

    .line 835
    :cond_4
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۟ۥۤ(Ljava/lang/Object;)V

    .line 836
    const/4 v4, 0x0

    .line 841
    .local v4, "trackHeight":I
    :goto_2
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    .line 842
    .local v5, "paddingLeft":I
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v6

    .line 843
    .local v6, "paddingRight":I
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 844
    invoke-static {v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۦۥۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v7

    .line 845
    .local v7, "inset":Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v5, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v5

    .line 846
    invoke-static {v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v6

    .line 849
    .end local v7    # "inset":Landroid/graphics/Rect;
    :cond_5
    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۢۦۥ۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v11}, Landroid/support/v7/widget/SwitchCompat;->ۣۣۧ۠(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v7

    .line 851
    .local v7, "switchWidth":I
    invoke-static {v4, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v8

    .line 852
    .local v8, "switchHeight":I
    iput v7, v11, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    .line 853
    iput v8, v11, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    .line 855
    invoke-super {v11, v12, v13}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 857
    invoke-static {v11}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۡ۠۠(Ljava/lang/Object;)I

    move-result v9

    .line 858
    .local v9, "measuredHeight":I
    if-ge v9, v8, :cond_6

    .line 859
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۥۡ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v11, v10, v8}, Landroid/support/v7/widget/SwitchCompat;->۟ۤۤ۟ۡ(Ljava/lang/Object;II)V

    .line 861
    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 865
    invoke-super {v2, v3}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 867
    invoke-static {v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۦۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->۟۟ۦۦۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->۟ۡ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 868
    .local v0, "text":Ljava/lang/CharSequence;
    :goto_0
    if-eqz v0, :cond_1

    .line 869
    invoke-static {v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦ۠ۡ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 906
    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۤۢۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    invoke-static {v10}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 908
    .local v0, "action":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 921
    :pswitch_0
    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟۟ۤۧ(Ljava/lang/Object;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 941
    :pswitch_1
    invoke-static {v10}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    .line 942
    .local v1, "x":F
    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۥۤۡ(Ljava/lang/Object;)I

    move-result v3

    .line 943
    .local v3, "thumbScrollRange":I
    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟۟(Ljava/lang/Object;)F

    move-result v4

    sub-float v4, v1, v4

    .line 945
    .local v4, "thumbScrollOffset":F
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 946
    int-to-float v7, v3

    div-float v7, v4, v7

    goto :goto_0

    .line 950
    :cond_0
    cmpl-float v7, v4, v6

    if-lez v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    .line 952
    .local v7, "dPos":F
    :goto_0
    invoke-static {v9}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 953
    neg-float v7, v7

    .line 955
    :cond_2
    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->۟۠۟ۡۢ(Ljava/lang/Object;)F

    move-result v8

    add-float/2addr v8, v7

    invoke-static {v8, v6, v5}, Landroid/support/v7/widget/SwitchCompat;->۟ۥۣۤۨ(FFF)F

    move-result v5

    .line 956
    .local v5, "newPos":F
    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->۟۠۟ۡۢ(Ljava/lang/Object;)F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    .line 957
    iput v1, v9, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 958
    invoke-static {v9, v5}, Landroid/support/v7/widget/SwitchCompat;->ۦۨۢۨ(Ljava/lang/Object;F)V

    .line 960
    :cond_3
    return v2

    .line 927
    .end local v1    # "x":F
    .end local v3    # "thumbScrollRange":I
    .end local v4    # "thumbScrollOffset":F
    .end local v5    # "newPos":F
    .end local v7    # "dPos":F
    :pswitch_2
    invoke-static {v10}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v3

    .line 928
    .local v3, "x":F
    invoke-static {v10}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v4

    .line 929
    .local v4, "y":F
    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟۟(Ljava/lang/Object;)F

    move-result v5

    sub-float v5, v3, v5

    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v5

    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۡۢۦ۟(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۢۤۨۤ(Ljava/lang/Object;)F

    move-result v5

    sub-float v5, v4, v5

    .line 930
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v5

    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۡۢۦ۟(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 931
    :cond_4
    iput v1, v9, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 932
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡۡۢۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 933
    iput v3, v9, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 934
    iput v4, v9, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    .line 935
    return v2

    .line 924
    .end local v3    # "x":F
    .end local v4    # "y":F
    :pswitch_3
    nop

    .line 963
    :cond_5
    :goto_1
    goto :goto_2

    .line 968
    :pswitch_4
    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟۟ۤۧ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 969
    invoke-static {v9, v10}, Landroid/support/v7/widget/SwitchCompat;->ۨ۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    invoke-super {v9, v10}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 972
    return v2

    .line 974
    :cond_6
    const/4 v1, 0x0

    iput v1, v9, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 975
    invoke-static {v9}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟ۤۢۦ(Ljava/lang/Object;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۢۥۡ(Ljava/lang/Object;)V

    goto :goto_2

    .line 910
    :pswitch_5
    invoke-static {v10}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)F

    move-result v1

    .line 911
    .restart local v1    # "x":F
    invoke-static {v10}, Landroid/support/v4/widget/۠ۨۤ۠;->ۥ۟ۢۦ(Ljava/lang/Object;)F

    move-result v3

    .line 912
    .local v3, "y":F
    invoke-static {v9}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۧۦ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v9, v1, v3}, Landroid/support/v7/widget/SwitchCompat;->۟ۦۢۡۦ(Ljava/lang/Object;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 913
    iput v2, v9, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 914
    iput v1, v9, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 915
    iput v3, v9, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    .line 980
    .end local v1    # "x":F
    .end local v3    # "y":F
    :cond_7
    :goto_2
    invoke-super {v9, v10}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1060
    invoke-super {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1064
    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۦۤ۠(Ljava/lang/Object;)Z

    move-result v2

    .line 1066
    invoke-static {v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۢۨۧۨ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-static {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->۟۟ۨۥۣ(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 1070
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۣ۟۟۠ۦ(Ljava/lang/Object;)V

    .line 1071
    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->ۦۨۢۨ(Ljava/lang/Object;F)V

    .line 1073
    :goto_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1418
    nop

    .line 1419
    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 1418
    invoke-super {v1, v0}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1420
    return-void
.end method

.method public setShowText(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 781
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۡۧۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 782
    iput-boolean v2, v1, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .line 783
    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 785
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 723
    iput-boolean v1, v0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .line 724
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۤۡ۠۠(Ljava/lang/Object;)V

    .line 725
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 433
    iput v1, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 434
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 409
    iput v1, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .line 410
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 59

    move/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 300
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥۥ۠ۢ()[I

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤۤۡ۟(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 306
    .local v0, "appearance":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۟۠ۥ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۥۣۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 307
    .local v1, "colors":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 308
    iput-object v1, v8, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۠ۥۨ۟(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v8, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 314
    :goto_0
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۧۢ()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;II)I

    move-result v2

    .line 315
    .local v2, "ts":I
    if-eqz v2, :cond_1

    .line 316
    int-to-float v4, v2

    invoke-static {v8}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 317
    invoke-static {v8}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    int-to-float v5, v2

    invoke-static {v4, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۧۤۡ(Ljava/lang/Object;F)V

    .line 318
    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 323
    :cond_1
    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟ۤۥۢۤ()I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v4

    .line 324
    .local v4, "typefaceIndex":I
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۦۣۢۨ()I

    move-result v6

    invoke-static {v0, v6, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v5

    .line 326
    .local v5, "styleIndex":I
    invoke-static {v8, v4, v5}, Landroid/support/v7/widget/SwitchCompat;->۟ۥۣ(Ljava/lang/Object;II)V

    .line 328
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ()I

    move-result v6

    invoke-static {v0, v6, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۥ۠ۤ(Ljava/lang/Object;IZ)Z

    move-result v3

    .line 329
    .local v3, "allCaps":Z
    if-eqz v3, :cond_2

    .line 330
    new-instance v6, Landroid/support/v7/text/AllCapsTransformationMethod;

    invoke-static {v8}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠ۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/support/v7/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    goto :goto_1

    .line 332
    :cond_2
    const/4 v6, 0x0

    iput-object v6, v8, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 335
    :goto_1
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 392
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 394
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۟ۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 396
    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 397
    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۤۡ۠۠(Ljava/lang/Object;)V

    .line 399
    :cond_2
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 57

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 364
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez v8, :cond_4

    .line 365
    if-nez v7, :cond_0

    .line 366
    invoke-static {v8}, Landroid/support/v4/widget/ۣۡۡۡ;->۠ۥۣۦ(I)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {v7, v8}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۨۨ۟(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 371
    :goto_0
    invoke-static {v6, v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    if-eqz v7, :cond_1

    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۡۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 374
    .local v2, "typefaceStyle":I
    :goto_1
    not-int v3, v2

    and-int/2addr v3, v8

    .line 375
    .local v3, "need":I
    invoke-static {v6}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v4, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤ۠ۧۤ(Ljava/lang/Object;Z)V

    .line 376
    invoke-static {v6}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-static {v1, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۥۥۣ۠(Ljava/lang/Object;F)V

    .line 377
    .end local v2    # "typefaceStyle":I
    .end local v3    # "need":I
    goto :goto_2

    .line 378
    :cond_4
    invoke-static {v6}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤ۠ۧۤ(Ljava/lang/Object;Z)V

    .line 379
    invoke-static {v6}, Landroid/support/v7/widget/SwitchCompat;->ۣۧۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۥۥۣ۠(Ljava/lang/Object;F)V

    .line 380
    invoke-static {v6, v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :goto_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 770
    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 771
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 772
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 751
    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 752
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 753
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 599
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    :cond_0
    iput-object v3, v2, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 603
    if-eqz v3, :cond_1

    .line 604
    invoke-static {v3, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    :cond_1
    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 607
    return-void
.end method

.method setThumbPosition(F)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1049
    iput v1, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .line 1050
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۤۡ۠۠(Ljava/lang/Object;)V

    .line 1051
    return-void
.end method

.method public setThumbResource(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 618
    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠ۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 457
    iput v1, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .line 458
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 52
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 648
    iput-object v2, v1, Landroid/support/v7/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 649
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    .line 651
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۤۦۣۢ(Ljava/lang/Object;)V

    .line 652
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 676
    iput-object v2, v1, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 679
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۤۦۣۢ(Ljava/lang/Object;)V

    .line 680
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 480
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    :cond_0
    iput-object v3, v2, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 484
    if-eqz v3, :cond_1

    .line 485
    invoke-static {v3, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    :cond_1
    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۥۦۡ(Ljava/lang/Object;)V

    .line 488
    return-void
.end method

.method public setTrackResource(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 498
    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۠ۤۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/ۧ۠۟ۢ;->ۡۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 52
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 526
    iput-object v2, v1, Landroid/support/v7/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    .line 529
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟ۧۤۥۧ(Ljava/lang/Object;)V

    .line 530
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 553
    iput-object v2, v1, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 556
    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->۟ۧۤۥۧ(Ljava/lang/Object;)V

    .line 557
    return-void
.end method

.method public toggle()V
    .locals 52

    move-object/from16 v1, p0

    .line 1055
    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۦۤ۠(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠۟۟۠(Ljava/lang/Object;Z)V

    .line 1056
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1368
    invoke-super {v1, v2}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۢۧۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v2, v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/widget/SwitchCompat;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
