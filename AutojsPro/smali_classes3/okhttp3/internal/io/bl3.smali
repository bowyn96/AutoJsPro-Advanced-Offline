.class public abstract Lokhttp3/internal/io/bl3;
.super Lokhttp3/internal/io/hl3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tr1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    const-class v2, Lokhttp3/internal/io/g3;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/hl3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lokhttp3/internal/io/wp1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/cy3;->ԫ(Lokhttp3/internal/io/bl3;)Lokhttp3/internal/io/tr1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/s62$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/ज;->receiver:Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/g3;->Ԩ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
