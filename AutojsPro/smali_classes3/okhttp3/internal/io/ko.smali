.class public final Lokhttp3/internal/io/ko;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/io;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/io;

.field public final synthetic ၦ:Lokhttp3/internal/io/lo;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/io;Lokhttp3/internal/io/lo;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ko;->ၥ:Lokhttp3/internal/io/io;

    iput-object p2, p0, Lokhttp3/internal/io/ko;->ၦ:Lokhttp3/internal/io/lo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/io;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ko;->ၥ:Lokhttp3/internal/io/io;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    .line 2
    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ko;->ၦ:Lokhttp3/internal/io/lo;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lokhttp3/internal/io/Ǥ;

    const/16 v2, 0x29

    const-string v3, ", newCursorPosition="

    if-eqz v1, :cond_1

    const-string v1, "CommitTextCommand(text.length="

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    check-cast p1, Lokhttp3/internal/io/Ǥ;

    .line 8
    iget-object v4, p1, Lokhttp3/internal/io/Ǥ;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p1, p1, Lokhttp3/internal/io/Ǥ;->Ԩ:I

    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/pm4;

    if-eqz v1, :cond_2

    const-string v1, "SetComposingTextCommand(text.length="

    .line 13
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    check-cast p1, Lokhttp3/internal/io/pm4;

    .line 15
    iget-object v4, p1, Lokhttp3/internal/io/pm4;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 16
    iget-object v4, v4, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p1, p1, Lokhttp3/internal/io/pm4;->Ԩ:I

    .line 19
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    instance-of v1, p1, Lokhttp3/internal/io/om4;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lokhttp3/internal/io/o7;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lokhttp3/internal/io/p7;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lokhttp3/internal/io/tm4;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lokhttp3/internal/io/t50;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string v1, "Unknown EditCommand: "

    .line 20
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/dq1;->Ԫ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "{anonymous EditCommand}"

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
