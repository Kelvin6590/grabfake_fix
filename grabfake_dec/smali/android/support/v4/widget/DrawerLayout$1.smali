.class Landroid/support/v4/widget/DrawerLayout$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 343
    iput-object v1, v0, Landroid/support/v4/widget/DrawerLayout$1;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 346
    move-object v0, v3

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 347
    .local v0, "drawerLayout":Landroid/support/v4/widget/DrawerLayout;
    invoke-static {v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v4, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۧۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 348
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۠ۡۢۨ(Ljava/lang/Object;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method
