.class Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc;


# instance fields
.field final synthetic a:Lvo;


# direct methods
.method constructor <init>(Lvo;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lvp;->a:Lvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl;)Laak;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lvp;->a:Lvo;

    invoke-static {v0, p1}, Lvo;->a(Lvo;Lxl;)Laak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lxf;)Lxl;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lvp;->a:Lvo;

    invoke-virtual {v0, p1}, Lvo;->a(Lxf;)Lxl;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lvp;->a:Lvo;

    invoke-static {v0}, Lvo;->a(Lvo;)V

    .line 152
    return-void
.end method

.method public a(Laal;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lvp;->a:Lvo;

    invoke-static {v0, p1}, Lvo;->a(Lvo;Laal;)V

    .line 155
    return-void
.end method

.method public a(Lxl;Lxl;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lvp;->a:Lvo;

    invoke-static {v0, p1, p2}, Lvo;->a(Lvo;Lxl;Lxl;)V

    .line 149
    return-void
.end method

.method public b(Lxf;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lvp;->a:Lvo;

    invoke-static {v0, p1}, Lvo;->a(Lvo;Lxf;)V

    .line 146
    return-void
.end method
