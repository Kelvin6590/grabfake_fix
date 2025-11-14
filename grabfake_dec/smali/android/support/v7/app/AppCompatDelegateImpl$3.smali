.class Landroid/support/v7/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 638
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$3;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۣۡۧ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->updateStatusGuard(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۨۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$3;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$3;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 642
    invoke-static {v7}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۣۦ(Ljava/lang/Object;)I

    move-result v0

    .line 643
    .local v0, "top":I
    invoke-static {v5}, Landroid/support/v7/app/AppCompatDelegateImpl$3;->ۨۡۨۨ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$3;->ۣۣۡۧ(Ljava/lang/Object;I)I

    move-result v1

    .line 645
    .local v1, "newTop":I
    if-eq v0, v1, :cond_0

    .line 646
    nop

    .line 647
    invoke-static {v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v2

    .line 649
    invoke-static {v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡۧۨ(Ljava/lang/Object;)I

    move-result v3

    .line 650
    invoke-static {v7}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢ۟ۤۢ(Ljava/lang/Object;)I

    move-result v4

    .line 646
    invoke-static {v7, v2, v1, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۥۣۢ(Ljava/lang/Object;IIII)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v7

    .line 654
    :cond_0
    invoke-static {v6, v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v2

    return-object v2
.end method
