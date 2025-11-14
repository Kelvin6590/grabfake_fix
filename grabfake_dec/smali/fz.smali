.class public Lfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lfz;->a:Ljava/lang/Object;

    .line 686
    return-void
.end method

.method public static a(IIIIZZ)Lfz;
    .locals 2

    .prologue
    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 652
    new-instance v0, Lfz;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lfz;-><init>(Ljava/lang/Object;)V

    .line 658
    :goto_0
    return-object v0

    .line 654
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 655
    new-instance v0, Lfz;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lfz;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 658
    :cond_1
    new-instance v0, Lfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfz;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
