.class public final Lokhttp3/internal/io/jn2$Ϳ;
.super Lokhttp3/internal/io/ၷ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public ၥ:Lokhttp3/internal/io/jn2;

.field public ၦ:Lokhttp3/internal/io/g1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jn2;Lokhttp3/internal/io/g1;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ၷ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၥ:Lokhttp3/internal/io/jn2;

    iput-object p2, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၦ:Lokhttp3/internal/io/g1;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jn2;

    iput-object v0, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၥ:Lokhttp3/internal/io/jn2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/h1;

    iget-object v0, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၥ:Lokhttp3/internal/io/jn2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/h1;->Ԩ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/g1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၦ:Lokhttp3/internal/io/g1;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၥ:Lokhttp3/internal/io/jn2;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၦ:Lokhttp3/internal/io/g1;

    invoke-virtual {v0}, Lokhttp3/internal/io/g1;->ބ()Lokhttp3/internal/io/h1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ԫ()Lokhttp3/internal/io/wk2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၥ:Lokhttp3/internal/io/jn2;

    iget-object v0, v0, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/g1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၦ:Lokhttp3/internal/io/g1;

    return-object v0
.end method

.method public final ԭ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jn2$Ϳ;->ၥ:Lokhttp3/internal/io/jn2;

    iget-wide v0, v0, Lokhttp3/internal/io/စ;->ၥ:J

    return-wide v0
.end method
