.class Landroid/support/v4/app/FragmentTransitionImpl$3;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionImpl;->scheduleNameReset(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentTransitionImpl;

.field final synthetic val$nameOverrides:Ljava/util/Map;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentTransitionImpl;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 292
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransitionImpl$3;->this$0:Landroid/support/v4/app/FragmentTransitionImpl;

    iput-object v2, v0, Landroid/support/v4/app/FragmentTransitionImpl$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object v3, v0, Landroid/support/v4/app/FragmentTransitionImpl$3;->val$nameOverrides:Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۦۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionImpl$3;->val$sharedElementsIn:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۤۢ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl$3;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionImpl$3;->val$nameOverrides:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 56

    move-object/from16 v5, p0

    .line 295
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransitionImpl$3;->ۣ۟۟ۦۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 296
    .local v0, "numSharedElements":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 297
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransitionImpl$3;->ۣ۟۟ۦۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 298
    .local v2, "view":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 299
    .local v3, "name":Ljava/lang/String;
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransitionImpl$3;->ۧۡۤۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 300
    .local v4, "inName":Ljava/lang/String;
    invoke-static {v2, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "inName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
