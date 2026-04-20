.class public final Lokhttp3/internal/io/xx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/xx2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/zk3;

.field public final Ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/ux2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/ay2;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ԫ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v6, Lokhttp3/internal/io/xx2;

    sget-object v1, Lokhttp3/internal/io/zk3;->ၰ:Lokhttp3/internal/io/zk3;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/xx2;-><init>(Lokhttp3/internal/io/zk3;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, Lokhttp3/internal/io/xx2;->Ԭ:Lokhttp3/internal/io/xx2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zk3;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zk3;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/ux2<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Lokhttp3/internal/io/ay2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    iput-object p2, p0, Lokhttp3/internal/io/xx2;->Ԫ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/xx2;->Ԩ:Ljava/lang/Class;

    iput-boolean p4, p0, Lokhttp3/internal/io/xx2;->ԫ:Z

    if-nez p5, :cond_0

    const-class p5, Lokhttp3/internal/io/sr4;

    :cond_0
    iput-object p5, p0, Lokhttp3/internal/io/xx2;->ԩ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ObjectIdInfo: propName="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/xx2;->Ԫ:Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/xx2;->Ԩ:Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/xx2;->ԫ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
