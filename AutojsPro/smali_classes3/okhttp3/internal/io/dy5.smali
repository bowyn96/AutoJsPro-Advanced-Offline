.class public final Lokhttp3/internal/io/dy5;
.super Lokhttp3/internal/io/Ѐ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/dy5;->Ϳ:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lokhttp3/internal/io/Ѐ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ދ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lokhttp3/internal/io/dy5;->Ϳ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
