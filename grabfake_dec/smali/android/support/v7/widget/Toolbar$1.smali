.class Landroid/support/v7/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 200
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar$1;->this$0:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۢ۠۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$1;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$1;->this$0:Landroid/support/v7/widget/Toolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 203
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar$1;->ۨ۟ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar$1;->ۢ۠۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar$1;->ۨ۟ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar$1;->ۢ۠۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
