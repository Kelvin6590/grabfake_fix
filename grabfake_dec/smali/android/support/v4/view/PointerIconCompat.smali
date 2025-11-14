.class public final Landroid/support/v4/view/PointerIconCompat;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# static fields
.field public static final TYPE_ALIAS:I = 0x3f2

.field public static final TYPE_ALL_SCROLL:I = 0x3f5

.field public static final TYPE_ARROW:I = 0x3e8

.field public static final TYPE_CELL:I = 0x3ee

.field public static final TYPE_CONTEXT_MENU:I = 0x3e9

.field public static final TYPE_COPY:I = 0x3f3

.field public static final TYPE_CROSSHAIR:I = 0x3ef

.field public static final TYPE_DEFAULT:I = 0x3e8

.field public static final TYPE_GRAB:I = 0x3fc

.field public static final TYPE_GRABBING:I = 0x3fd

.field public static final TYPE_HAND:I = 0x3ea

.field public static final TYPE_HELP:I = 0x3eb

.field public static final TYPE_HORIZONTAL_DOUBLE_ARROW:I = 0x3f6

.field public static final TYPE_NO_DROP:I = 0x3f4

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_TEXT:I = 0x3f0

.field public static final TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW:I = 0x3f9

.field public static final TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW:I = 0x3f8

.field public static final TYPE_VERTICAL_DOUBLE_ARROW:I = 0x3f7

.field public static final TYPE_VERTICAL_TEXT:I = 0x3f1

.field public static final TYPE_WAIT:I = 0x3ec

.field public static final TYPE_ZOOM_IN:I = 0x3fa

.field public static final TYPE_ZOOM_OUT:I = 0x3fb


# instance fields
.field private mPointerIcon:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v1, v0, Landroid/support/v4/view/PointerIconCompat;->mPointerIcon:Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;FF)Landroid/support/v4/view/PointerIconCompat;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 151
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 152
    new-instance v0, Landroid/support/v4/view/PointerIconCompat;

    invoke-static {v2, v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟ۤۡۨۨ(Ljava/lang/Object;FF)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/PointerIconCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Landroid/support/v4/view/PointerIconCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/PointerIconCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 130
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 131
    new-instance v0, Landroid/support/v4/view/PointerIconCompat;

    invoke-static {v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->۟ۤۡۢۡ(Ljava/lang/Object;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/PointerIconCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 133
    :cond_0
    new-instance v0, Landroid/support/v4/view/PointerIconCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/PointerIconCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static load(Landroid/content/res/Resources;I)Landroid/support/v4/view/PointerIconCompat;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 180
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 181
    new-instance v0, Landroid/support/v4/view/PointerIconCompat;

    invoke-static {v2, v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۢۨۨ(Ljava/lang/Object;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/PointerIconCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Landroid/support/v4/view/PointerIconCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/PointerIconCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۦۤۦ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PointerIconCompat;

    iget-object v1, p0, Landroid/support/v4/view/PointerIconCompat;->mPointerIcon:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPointerIcon()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 116
    invoke-static {v1}, Landroid/support/v4/view/PointerIconCompat;->ۦۤۦ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
