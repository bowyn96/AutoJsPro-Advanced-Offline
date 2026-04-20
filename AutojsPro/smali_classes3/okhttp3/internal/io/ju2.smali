.class public final synthetic Lokhttp3/internal/io/ju2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/w26;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/w26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ju2;->ၥ:Lokhttp3/internal/io/w26;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ju2;->ၥ:Lokhttp3/internal/io/w26;

    check-cast p1, [B

    const-string v1, "$validationBlock"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lokhttp3/internal/io/nu2;->Ԫ:[B

    .line 2
    iget-wide v0, v0, Lokhttp3/internal/io/w26;->Ԩ:J

    .line 3
    sput-wide v0, Lokhttp3/internal/io/nu2;->ԫ:J

    return-void
.end method
