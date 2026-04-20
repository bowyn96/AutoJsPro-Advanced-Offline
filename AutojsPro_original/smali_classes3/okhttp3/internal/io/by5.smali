.class public final Lokhttp3/internal/io/by5;
.super Lokhttp3/internal/io/Ѐ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Ljava/lang/reflect/Method;

.field public final synthetic Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/by5;->Ϳ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lokhttp3/internal/io/by5;->Ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Lokhttp3/internal/io/Ѐ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ދ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/Ѐ;->ԯ(Ljava/lang/Class;)V

    iget-object v0, p0, Lokhttp3/internal/io/by5;->Ϳ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lokhttp3/internal/io/by5;->Ԩ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
