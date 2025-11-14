.class final Landroid/support/v4/view/ViewCompat$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2209
    iput-object v1, v0, Landroid/support/v4/view/ViewCompat$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/WindowInsetsCompat;->wrap(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {p0}, Landroid/support/v4/view/WindowInsetsCompat;->unwrap(Landroid/support/v4/view/WindowInsetsCompat;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/OnApplyWindowInsetsListener;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewCompat$1;

    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2212
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat$1;->ۣ۟۟ۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    .line 2213
    .local v0, "compatInsets":Landroid/support/v4/view/WindowInsetsCompat;
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat$1;->ۦۧۨۦ(Ljava/lang/Object;)Landroid/support/v4/view/OnApplyWindowInsetsListener;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    .line 2214
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat$1;->ۥۣۨ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    return-object v1
.end method
