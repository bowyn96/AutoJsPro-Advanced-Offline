.class public final Lokhttp3/internal/io/ao4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/so0;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F

.field public final synthetic ၦ:Lokhttp3/internal/io/co4;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:J

.field public final synthetic ၰ:J


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/co4;ZJJ)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ao4;->ၥ:F

    iput-object p2, p0, Lokhttp3/internal/io/ao4;->ၦ:Lokhttp3/internal/io/co4;

    iput-boolean p3, p0, Lokhttp3/internal/io/ao4;->ၮ:Z

    iput-wide p4, p0, Lokhttp3/internal/io/ao4;->ၯ:J

    iput-wide p6, p0, Lokhttp3/internal/io/ao4;->ၰ:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/so0;

    const-string v0, "$this$graphicsLayer"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/ao4;->ၥ:F

    invoke-interface {p1, v0}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/so0;->ސ(F)V

    iget-object v0, p0, Lokhttp3/internal/io/ao4;->ၦ:Lokhttp3/internal/io/co4;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/so0;->ޛ(Lokhttp3/internal/io/co4;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/ao4;->ၮ:Z

    invoke-interface {p1, v0}, Lokhttp3/internal/io/so0;->ࢡ(Z)V

    iget-wide v0, p0, Lokhttp3/internal/io/ao4;->ၯ:J

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/so0;->ࡨ(J)V

    iget-wide v0, p0, Lokhttp3/internal/io/ao4;->ၰ:J

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/so0;->ࢦ(J)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
