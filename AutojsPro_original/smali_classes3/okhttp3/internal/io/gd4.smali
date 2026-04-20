.class public final synthetic Lokhttp3/internal/io/gd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಲ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ph0;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gd4;->Ϳ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/gd4;->Ϳ:Lokhttp3/internal/io/ph0;

    check-cast p1, Ljava/util/List;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
