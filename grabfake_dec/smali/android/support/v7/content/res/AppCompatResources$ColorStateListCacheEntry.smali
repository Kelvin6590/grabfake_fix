.class Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;
.super Ljava/lang/Object;
.source "AppCompatResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/content/res/AppCompatResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorStateListCacheEntry"
.end annotation


# instance fields
.field final configuration:Landroid/content/res/Configuration;

.field final value:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .locals 51
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object v1, v0, Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;->value:Landroid/content/res/ColorStateList;

    .line 186
    iput-object v2, v0, Landroid/support/v7/content/res/AppCompatResources$ColorStateListCacheEntry;->configuration:Landroid/content/res/Configuration;

    .line 187
    return-void
.end method
