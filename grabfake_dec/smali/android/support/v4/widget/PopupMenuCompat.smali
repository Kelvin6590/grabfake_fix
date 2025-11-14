.class public final Landroid/support/v4/widget/PopupMenuCompat;
.super Ljava/lang/Object;
.source "PopupMenuCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static getDragToOpenListener(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 53
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 55
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 56
    move-object v0, v2

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۦۡۧۡ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
