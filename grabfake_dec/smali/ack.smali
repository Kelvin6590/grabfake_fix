.class public interface abstract Lack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    sput-object v0, Lack;->a:Lack;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract b()I
.end method
