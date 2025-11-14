.class public Landroid/support/constraint/solver/widgets/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/Snapshot$Connection;
    }
.end annotation


# instance fields
.field private mConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Snapshot$Connection;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/support/constraint/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    .line 92
    invoke-static {v7}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۤۦۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/solver/widgets/Snapshot;->mX:I

    .line 93
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/solver/widgets/Snapshot;->mY:I

    .line 94
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/solver/widgets/Snapshot;->mWidth:I

    .line 95
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, Landroid/support/constraint/solver/widgets/Snapshot;->mHeight:I

    .line 96
    invoke-static {v7}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    .local v0, "anchors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintAnchor;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "anchorsSize":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 98
    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 99
    .local v3, "a":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    invoke-static {v6}, Landroid/support/constraint/solver/widgets/Snapshot;->ۥ۟۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    invoke-direct {v5, v3}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;-><init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    invoke-static {v4, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .end local v3    # "a":Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    .end local v1    # "i":I
    .end local v2    # "anchorsSize":I
    :cond_0
    return-void
.end method

.method public static ۟۠۟ۧۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Snapshot;->mX:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->updateFrom(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->applyTo(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۥ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Snapshot;->mY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧۥۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Snapshot;->mHeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۠ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/Snapshot;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Snapshot;->mWidth:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 126
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Snapshot;->۟۠۟ۧۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۧ۟۟(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Snapshot;->ۤۢۥ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۦۨۨ(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Snapshot;->ۦۧ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۥۧ۟ۨ(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Snapshot;->ۥۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۢۥۣ(Ljava/lang/Object;I)V

    .line 130
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Snapshot;->ۥ۟۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "mConnectionsSize":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 131
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Snapshot;->ۥ۟۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    .line 132
    .local v2, "connection":Landroid/support/constraint/solver/widgets/Snapshot$Connection;
    invoke-static {v2, v4}, Landroid/support/constraint/solver/widgets/Snapshot;->۟ۦۣۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .end local v2    # "connection":Landroid/support/constraint/solver/widgets/Snapshot$Connection;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    .end local v0    # "i":I
    .end local v1    # "mConnectionsSize":I
    :cond_0
    return-void
.end method

.method public updateFrom(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 109
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۤۦۦ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/solver/widgets/Snapshot;->mX:I

    .line 110
    invoke-static {v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/solver/widgets/Snapshot;->mY:I

    .line 111
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/solver/widgets/Snapshot;->mWidth:I

    .line 112
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/solver/widgets/Snapshot;->mHeight:I

    .line 113
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Snapshot;->ۥ۟۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 114
    .local v0, "connections":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    invoke-static {v3}, Landroid/support/constraint/solver/widgets/Snapshot;->ۥ۟۠۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    .line 116
    .local v2, "connection":Landroid/support/constraint/solver/widgets/Snapshot$Connection;
    invoke-static {v2, v4}, Landroid/support/constraint/solver/widgets/Snapshot;->۟ۤۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .end local v2    # "connection":Landroid/support/constraint/solver/widgets/Snapshot$Connection;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
