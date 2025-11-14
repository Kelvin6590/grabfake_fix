.class Landroid/support/v4/app/FragmentTransitionImpl$1;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentTransitionImpl;

.field final synthetic val$inNames:Ljava/util/ArrayList;

.field final synthetic val$numSharedElements:I

.field final synthetic val$outNames:Ljava/util/ArrayList;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;

.field final synthetic val$sharedElementsOut:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentTransitionImpl;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 51

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 169
    iput-object v1, v0, Landroid/support/v4/app/FragmentTransitionImpl$1;->this$0:Landroid/support/v4/app/FragmentTransitionImpl;

    iput v2, v0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    iput-object v3, v0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/ArrayList;

    iput-object v4, v0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/ArrayList;

    iput-object v5, v0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/util/ArrayList;

    iput-object v6, v0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$outNames:Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡۥۣ۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl$1;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$outNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl$1;

    iget v1, p0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl$1;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۡۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl$1;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionImpl$1;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    .line 172
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v3}, Landroid/support/v4/app/FragmentTransitionImpl$1;->۟ۦ۠ۤۦ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 173
    invoke-static {v3}, Landroid/support/v4/app/FragmentTransitionImpl$1;->ۡۥۡۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/app/FragmentTransitionImpl$1;->ۣۡ۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {v3}, Landroid/support/v4/app/FragmentTransitionImpl$1;->ۣۧۡۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/app/FragmentTransitionImpl$1;->۟ۡۥۣ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
