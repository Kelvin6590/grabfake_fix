.class final Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultSorter"
.end annotation


# static fields
.field private static final WEIGHT_DECAY_COEFFICIENT:F = 0.95f


# instance fields
.field private final mPackageNameToActivityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 921
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    .line 922
    return-void
.end method

.method public static ۟۟ۥۣ۟(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 927
    .local v12, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;>;"
    .local v13, "historicalRecords":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;>;"
    invoke-static {v10}, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;->۟۟ۥۣ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 929
    .local v0, "componentNameToActivityMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/ComponentName;Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;>;"
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۤۥ۠(Ljava/lang/Object;)V

    .line 931
    invoke-static {v12}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .line 932
    .local v1, "activityCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 933
    invoke-static {v12, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 934
    .local v3, "activity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    const/4 v4, 0x0

    iput v4, v3, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 935
    new-instance v4, Landroid/content/ComponentName;

    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۤۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .local v4, "componentName":Landroid/content/ComponentName;
    invoke-static {v0, v4, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .end local v3    # "activity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    .end local v4    # "componentName":Landroid/content/ComponentName;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 941
    .end local v2    # "i":I
    :cond_0
    invoke-static {v13}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 942
    .local v2, "lastShareIndex":I
    const/high16 v3, 0x3f800000    # 1.0f

    .line 943
    .local v3, "nextRecordWeight":F
    move v4, v2

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_2

    .line 944
    invoke-static {v13, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 945
    .local v5, "historicalRecord":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    invoke-static {v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v6

    .line 946
    .local v6, "componentName":Landroid/content/ComponentName;
    invoke-static {v0, v6}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 947
    .local v7, "activity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    if-eqz v7, :cond_1

    .line 948
    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۦ۠(Ljava/lang/Object;)F

    move-result v9

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    iput v8, v7, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 949
    const v8, 0x3f733333    # 0.95f

    mul-float/2addr v3, v8

    .line 943
    .end local v5    # "historicalRecord":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    .end local v6    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "activity":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 953
    .end local v4    # "i":I
    :cond_2
    invoke-static {v12}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۤ۟ۦ(Ljava/lang/Object;)V

    .line 960
    return-void
.end method
