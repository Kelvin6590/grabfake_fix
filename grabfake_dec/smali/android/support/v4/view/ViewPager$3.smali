.class Landroid/support/v4/view/ViewPager$3;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 269
    iput-object v1, v0, Landroid/support/v4/view/ViewPager$3;->this$0:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$3;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$3;->this$0:Landroid/support/v4/view/ViewPager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۢۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->populate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 272
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$3;->۟ۢۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewPager$3;->۟ۤ۟۠(Ljava/lang/Object;I)V

    .line 273
    invoke-static {v2}, Landroid/support/v4/view/ViewPager$3;->۟ۢۢۥۣ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewPager$3;->ۦۡۢۢ(Ljava/lang/Object;)V

    .line 274
    return-void
.end method
