.class Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DummyTabFactory"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v1, v0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;

    .line 83
    return-void
.end method

.method public static ۟ۥۣۨۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 87
    new-instance v0, Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;->۟ۥۣۨۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .local v0, "v":Landroid/view/View;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۧۥۧ۠(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۤۦ۠(Ljava/lang/Object;I)V

    .line 90
    return-object v0
.end method
