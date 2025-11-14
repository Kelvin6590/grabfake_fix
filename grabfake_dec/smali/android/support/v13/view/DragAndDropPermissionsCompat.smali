.class public final Landroid/support/v13/view/DragAndDropPermissionsCompat;
.super Ljava/lang/Object;
.source "DragAndDropPermissionsCompat.java"


# instance fields
.field private mDragAndDropPermissions:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, v0, Landroid/support/v13/view/DragAndDropPermissionsCompat;->mDragAndDropPermissions:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/support/v13/view/DragAndDropPermissionsCompat;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 44
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 45
    nop

    .line 46
    invoke-static {v2, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    .line 47
    .local v0, "dragAndDropPermissions":Landroid/view/DragAndDropPermissions;
    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Landroid/support/v13/view/DragAndDropPermissionsCompat;

    invoke-direct {v1, v0}, Landroid/support/v13/view/DragAndDropPermissionsCompat;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 51
    .end local v0    # "dragAndDropPermissions":Landroid/view/DragAndDropPermissions;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۟ۦ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragAndDropPermissionsCompat;

    iget-object v1, p0, Landroid/support/v13/view/DragAndDropPermissionsCompat;->mDragAndDropPermissions:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public release()V
    .locals 53

    move-object/from16 v2, p0

    .line 58
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 59
    invoke-static {v2}, Landroid/support/v13/view/DragAndDropPermissionsCompat;->۟ۦ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DragAndDropPermissions;

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۦۢ۠(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method
