.class public final synthetic Lokhttp3/internal/io/sc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yc4;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/yc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sc4;->ၥ:Lokhttp3/internal/io/yc4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sc4;->ၥ:Lokhttp3/internal/io/yc4;

    check-cast p1, Ljava/lang/String;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/dc4;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yc4;->Ԭ(Lokhttp3/internal/io/dc4;)V

    return-void
.end method
