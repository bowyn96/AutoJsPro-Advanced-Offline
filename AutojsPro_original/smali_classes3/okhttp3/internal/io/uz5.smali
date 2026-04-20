.class public final synthetic Lokhttp3/internal/io/uz5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic Ϳ()Ljava/lang/ThreadLocal;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/vz5;->Ϳ:Lokhttp3/internal/io/vz5;

    invoke-static {v0}, Lj$/util/function/Supplier$Wrapper;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    return-object v0
.end method
