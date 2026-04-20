.class public final Lokhttp3/internal/io/ai2;
.super Lokhttp3/internal/io/ຍ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ai2$Ϳ;
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/sh2;

.field public final ၮ:Lokhttp3/internal/io/ai2$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ຍ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ai2;->ၦ:Lokhttp3/internal/io/sh2;

    new-instance p1, Lokhttp3/internal/io/ai2$Ϳ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ai2$Ϳ;-><init>(Lokhttp3/internal/io/bi2$Ԭ;)V

    iput-object p1, p0, Lokhttp3/internal/io/ai2;->ၮ:Lokhttp3/internal/io/ai2$Ϳ;

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ai2;->ၦ:Lokhttp3/internal/io/sh2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࡪ()Lokhttp3/internal/io/g23;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ai2;->ၮ:Lokhttp3/internal/io/ai2$Ϳ;

    return-object v0
.end method
