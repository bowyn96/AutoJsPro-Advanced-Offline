.class public final Lokhttp3/internal/io/ܞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/te5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ܞ;->Ϳ:Lokhttp3/internal/io/te5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ܞ;->Ϳ:Lokhttp3/internal/io/te5;

    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ܞ;->Ϳ:Lokhttp3/internal/io/te5;

    invoke-static {v0}, Lokhttp3/internal/io/ഛ;->Ԭ(Lokhttp3/internal/io/te5;)V

    :cond_0
    return-void
.end method
