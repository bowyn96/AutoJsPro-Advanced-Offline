.class public final Lokhttp3/internal/io/ޖ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ޖ;->Ϳ:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ޕ;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޖ;->Ϳ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(I)Lokhttp3/internal/io/ޕ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޖ;->Ϳ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޕ;

    return-object p1
.end method

.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޖ;->Ϳ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
