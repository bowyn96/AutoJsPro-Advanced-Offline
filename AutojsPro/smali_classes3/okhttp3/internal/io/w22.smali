.class public final Lokhttp3/internal/io/w22;
.super Lokhttp3/internal/io/ma1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5fdf5a6688bc28a1L


# instance fields
.field public final ၦ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ma1;-><init>(I)V

    iput p1, p0, Lokhttp3/internal/io/w22;->ၦ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3f1

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    const p1, 0x7fffffff

    iput p1, p0, Lokhttp3/internal/io/w22;->ၦ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p1, 0x3f1

    const-string v0, "Payload limit reached."

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ma1;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lokhttp3/internal/io/w22;->ၦ:I

    return-void
.end method
