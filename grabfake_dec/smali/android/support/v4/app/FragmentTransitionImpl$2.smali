.class Landroid/support/v4/app/FragmentTransitionImpl$2;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionImpl;->setNameOverridesOrdered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
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

    .line 233
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransitionImpl$2;->this$0:Landroid/support/v4/app/FragmentTransitionImpl;

    iput-object v2, v0, Landroid/support/v4/app/FragmentTransitionImpl$2;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object v3, v0, Landroid/support/v4/app/FragmentTransitionImpl$2;->val$nameOverrides:Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡ۠ۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionImpl$2;->val$sharedElementsIn:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionImpl;->findKeyForValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl$2;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionImpl$2;->val$nameOverrides:Ljava/util/Map;

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

    .line 236
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransitionImpl$2;->ۡ۠ۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 237
    .local v0, "numSharedElements":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 238
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransitionImpl$2;->ۡ۠ۦۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 239
    .local v2, "view":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 240
    .local v3, "name":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 241
    invoke-static {v5}, Landroid/support/v4/app/FragmentTransitionImpl$2;->ۣۨۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/app/FragmentTransitionImpl$2;->ۣۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 242
    .local v4, "inName":Ljava/lang/String;
    invoke-static {v2, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "inName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
