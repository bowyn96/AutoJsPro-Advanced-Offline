.class public final Lokhttp3/internal/io/f03;
.super Lokhttp3/internal/io/yu3;
.source "SourceFile"


# instance fields
.field public ၶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q71;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/yu3;-><init>(Lokhttp3/internal/io/q71;)V

    iput-object p2, p0, Lokhttp3/internal/io/f03;->ၶ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/f03;->ၶ:Ljava/lang/String;

    const-string v2, " is an odexed instruction. You cannot reassemble a disassembled odex file unless it has been deodexed."

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
