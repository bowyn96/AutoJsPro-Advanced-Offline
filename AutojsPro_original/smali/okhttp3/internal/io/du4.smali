.class public final Lokhttp3/internal/io/du4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ps;",
        "Lokhttp3/internal/io/g71;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/eu4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eu4;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/du4;->ၥ:Lokhttp3/internal/io/eu4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ps;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/du4;->ၥ:Lokhttp3/internal/io/eu4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/eu4;->ၦ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/cu4;

    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 3
    sget-wide v1, Lokhttp3/internal/io/g71;->ԩ:J

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/eu4;->ၮ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cu4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lokhttp3/internal/io/g71;

    invoke-direct {p1, v1, v2}, Lokhttp3/internal/io/g71;-><init>(J)V

    return-object p1
.end method
