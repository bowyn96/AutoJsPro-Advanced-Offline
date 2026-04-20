.class public final Lokhttp3/internal/io/x34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԭ;


# instance fields
.field public final synthetic Ϳ:[B

.field public final synthetic Ԩ:Lokhttp3/internal/io/y34;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/y34;[B)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/x34;->Ԩ:Lokhttp3/internal/io/y34;

    iput-object p2, p0, Lokhttp3/internal/io/x34;->Ϳ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/x34;->Ԩ:Lokhttp3/internal/io/y34;

    iget-object v0, p0, Lokhttp3/internal/io/x34;->Ϳ:[B

    iput-object v0, p1, Lokhttp3/internal/io/y34;->Ԩ:[B

    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while sending restoration data to framework: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RestorationChannel"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
