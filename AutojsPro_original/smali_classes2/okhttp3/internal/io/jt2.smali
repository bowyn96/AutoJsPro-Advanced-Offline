.class public abstract Lokhttp3/internal/io/jt2;
.super Lokhttp3/internal/io/tm1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jt2$Ԩ;,
        Lokhttp3/internal/io/jt2$Ϳ;,
        Lokhttp3/internal/io/jt2$Ԫ;
    }
.end annotation


# instance fields
.field public final ԩ:Lokhttp3/internal/io/jt2;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/jt2;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/tm1;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    iput-object p2, p0, Lokhttp3/internal/io/jt2;->ԩ:Lokhttp3/internal/io/jt2;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jt2;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jt2;->ԫ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jt2;->ԫ:Ljava/lang/Object;

    return-void
.end method

.method public abstract ԯ()Z
.end method

.method public abstract ֏()Lokhttp3/internal/io/al1;
.end method

.method public abstract ؠ()Lokhttp3/internal/io/ym1;
.end method

.method public abstract ހ()Lokhttp3/internal/io/ym1;
.end method
