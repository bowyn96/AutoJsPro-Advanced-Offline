.class public final Lokhttp3/internal/io/घ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0d91;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ࡃ;

.field public final synthetic ၦ:J

.field public final synthetic ၮ:J

.field public final synthetic ၯ:Lokhttp3/internal/io/wk2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡃ;JJLokhttp3/internal/io/wk2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/घ;->ၥ:Lokhttp3/internal/io/ࡃ;

    iput-wide p2, p0, Lokhttp3/internal/io/घ;->ၦ:J

    iput-wide p4, p0, Lokhttp3/internal/io/घ;->ၮ:J

    iput-object p6, p0, Lokhttp3/internal/io/घ;->ၯ:Lokhttp3/internal/io/wk2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/එ;

    const-string p1, "$this$onDrawWithContent"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/internal/io/එ;->ࢬ()V

    iget-object v1, p0, Lokhttp3/internal/io/घ;->ၥ:Lokhttp3/internal/io/ࡃ;

    iget-wide v2, p0, Lokhttp3/internal/io/घ;->ၦ:J

    iget-wide v4, p0, Lokhttp3/internal/io/घ;->ၮ:J

    iget-object v7, p0, Lokhttp3/internal/io/घ;->ၯ:Lokhttp3/internal/io/wk2;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lokhttp3/internal/io/rk;->ԭ(Lokhttp3/internal/io/sk;Lokhttp3/internal/io/ࡃ;JJFLokhttp3/internal/io/wk2;Lokhttp3/internal/io/ਫ਼;IILjava/lang/Object;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
