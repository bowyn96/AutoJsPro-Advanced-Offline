.class public final Lokhttp3/internal/io/fq1$Ϳ$ށ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fq1$Ϳ;-><init>(Lokhttp3/internal/io/fq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0aad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fq1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/fq1$Ϳ$ށ;->ၥ:Lokhttp3/internal/io/fq1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$ށ;->ၥ:Lokhttp3/internal/io/fq1;

    sget v1, Lokhttp3/internal/io/fq1;->ၰ:I

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/fq1;->ލ()Lokhttp3/internal/io/ள;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/fq1$Ϳ$ށ;->ၥ:Lokhttp3/internal/io/fq1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/fq1;->ၯ:Lokhttp3/internal/io/yx3$Ԩ;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/fq1$Ϳ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/oq1$Ԩ;->Ϳ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v2, Lokhttp3/internal/io/oq1$Ԩ;->Ԩ:[Lokhttp3/internal/io/sr1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-moduleData>(...)"

    .line 8
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/z74;

    .line 9
    iget-boolean v2, v0, Lokhttp3/internal/io/ள;->ԩ:Z

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/z74;->Ϳ:Lokhttp3/internal/io/n9;

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/n9;->Ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/z74;->Ϳ:Lokhttp3/internal/io/n9;

    .line 13
    iget-object v1, v1, Lokhttp3/internal/io/n9;->Ԩ:Lokhttp3/internal/io/kl2;

    .line 14
    invoke-static {v1, v0}, Lokhttp3/internal/io/p50;->Ϳ(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$ށ;->ၥ:Lokhttp3/internal/io/fq1;

    .line 15
    sget-object v1, Lokhttp3/internal/io/ux3;->ԩ:Lokhttp3/internal/io/ux3$Ϳ;

    .line 16
    iget-object v2, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ux3$Ϳ;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ux3;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lokhttp3/internal/io/ux3;->Ԩ:Lokhttp3/internal/io/iu1;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v1, Lokhttp3/internal/io/iu1;->Ϳ:Lokhttp3/internal/io/iu1$Ϳ;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    .line 20
    :cond_2
    sget-object v2, Lokhttp3/internal/io/fq1$Ԩ;->Ϳ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :pswitch_1
    new-instance v2, Lokhttp3/internal/io/pu1;

    const-string v3, "Unknown class: "

    .line 21
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22
    iget-object v0, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (kind = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    .line 24
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    iget-object v0, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    .line 27
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    iget-object v0, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    new-instance v1, Lokhttp3/internal/io/pu1;

    const-string v2, "Unresolved class: "

    .line 30
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget-object v0, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
