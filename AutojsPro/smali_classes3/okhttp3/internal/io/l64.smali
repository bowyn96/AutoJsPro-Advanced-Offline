.class public final Lokhttp3/internal/io/l64;
.super Lokhttp3/internal/io/ॼ;
.source "SourceFile"


# instance fields
.field public final synthetic ށ:Ljava/lang/String;

.field public final synthetic ނ:Ljava/util/List;

.field public final synthetic ރ:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "su"

    iput-object v0, p0, Lokhttp3/internal/io/l64;->ށ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/l64;->ނ:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/internal/io/l64;->ރ:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/io/ॼ;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 2

    const-string v0, "File: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/l64;->ށ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/l64;->ނ:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/internal/io/l64;->ރ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/l64;->ށ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was found here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/l64;->ރ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/Ӯ;->ހ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/Ӯ;->ހ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/ॼ;->Ԩ(ILjava/lang/String;)V

    return-void
.end method
