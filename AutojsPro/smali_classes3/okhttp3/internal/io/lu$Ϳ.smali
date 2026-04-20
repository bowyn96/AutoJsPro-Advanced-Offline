.class public final Lokhttp3/internal/io/lu$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/lu$Ϳ;

.field public static final ԫ:Lokhttp3/internal/io/lu$Ϳ;

.field public static final Ԭ:Lokhttp3/internal/io/lu$Ϳ;

.field public static final ԭ:Lokhttp3/internal/io/lu$Ϳ;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/lu$Ϳ;

    const/16 v1, -0x7fbc

    const-string v2, "JSON parse error"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/lu$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/lu$Ϳ;->Ԫ:Lokhttp3/internal/io/lu$Ϳ;

    new-instance v0, Lokhttp3/internal/io/lu$Ϳ;

    const/16 v1, -0x7f58

    const-string v2, "invalid request"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/lu$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/lu$Ϳ;->ԫ:Lokhttp3/internal/io/lu$Ϳ;

    new-instance v0, Lokhttp3/internal/io/lu$Ϳ;

    const/16 v1, -0x7f59

    const-string v2, "method not found"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/lu$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/lu$Ϳ;->Ԭ:Lokhttp3/internal/io/lu$Ϳ;

    new-instance v0, Lokhttp3/internal/io/lu$Ϳ;

    const/16 v1, -0x7f5a

    const-string v2, "method parameters invalid"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/lu$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/lu$Ϳ;->ԭ:Lokhttp3/internal/io/lu$Ϳ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/lu$Ϳ;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/lu$Ϳ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/lu$Ϳ;->ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "JsonError{code="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/lu$Ϳ;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/lu$Ϳ;->Ԩ:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", data="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/б;->ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/lu$Ϳ;->ԩ:Ljava/lang/Object;

    const/16 v2, 0x7d

    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/fi1;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
