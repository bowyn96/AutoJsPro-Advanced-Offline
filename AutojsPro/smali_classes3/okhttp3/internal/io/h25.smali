.class public abstract Lokhttp3/internal/io/h25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qf2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ლ;

.field public final Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/ઓ;

.field public final Ԫ:Lokhttp3/internal/io/ခ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/ઓ;Lokhttp3/internal/io/ခ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "definingClass == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/h25;->Ϳ:Lokhttp3/internal/io/ლ;

    iput p2, p0, Lokhttp3/internal/io/h25;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/h25;->ԩ:Lokhttp3/internal/io/ઓ;

    iput-object p4, p0, Lokhttp3/internal/io/h25;->Ԫ:Lokhttp3/internal/io/ခ;

    return-void
.end method


# virtual methods
.method public final getName()Lokhttp3/internal/io/ੴ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h25;->ԩ:Lokhttp3/internal/io/ઓ;

    iget-object v0, v0, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/h25;->ԩ:Lokhttp3/internal/io/ઓ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ઓ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/h25;->Ԩ:I

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ლ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h25;->Ϳ:Lokhttp3/internal/io/ლ;

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ခ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h25;->Ԫ:Lokhttp3/internal/io/ခ;

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/ઓ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h25;->ԩ:Lokhttp3/internal/io/ઓ;

    return-object v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ੴ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h25;->ԩ:Lokhttp3/internal/io/ઓ;

    iget-object v0, v0, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    return-object v0
.end method
