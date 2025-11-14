.class Landroid/support/v7/app/NavItemSelectedListener;
.super Ljava/lang/Object;
.source "NavItemSelectedListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Landroid/support/v7/app/NavItemSelectedListener;->mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;

    .line 32
    return-void
.end method

.method public static ۟۟ۤۦۣ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$OnNavigationListener;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/NavItemSelectedListener;

    iget-object v1, p0, Landroid/support/v7/app/NavItemSelectedListener;->mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 36
    .local v2, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {v1}, Landroid/support/v7/app/NavItemSelectedListener;->۟۟ۤۦۣ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$OnNavigationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0, v4, v5, v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۡۦۢۨ(Ljava/lang/Object;IJ)Z

    .line 39
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 44
    .local v1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
