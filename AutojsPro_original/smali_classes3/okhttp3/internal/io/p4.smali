.class public Lokhttp3/internal/io/p4;
.super Lokhttp3/internal/io/ड;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ql;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/rl;)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ड;-><init>(Lokhttp3/internal/io/rl;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ql;->ގ()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/p4;->ၦ:Lokhttp3/internal/io/ql;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ދ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p4;->ၦ:Lokhttp3/internal/io/ql;

    invoke-virtual {v0}, Lokhttp3/internal/io/ql;->ދ()Z

    move-result v0

    return v0
.end method
