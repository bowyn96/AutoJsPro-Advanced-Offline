.class public final Lokhttp3/internal/io/el5;
.super Lokhttp3/internal/io/pl4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pl4;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "Tnepres"

    return-object v0
.end method

.method public final ԭ([BI[BI)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    iget-object v0, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget-object v0, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget-object v0, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ބ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x7c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x7d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x7e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x7f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ރ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x78

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x79

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x7a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x7b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ނ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x74

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x75

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x76

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x77

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ށ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x70

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x71

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x72

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x73

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ހ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x6c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x6d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x6e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x6f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ؠ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x68

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x69

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x6a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x6b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->֏(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x64

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x65

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x66

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x67

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ԯ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x60

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x61

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x62

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x63

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ބ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x5c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x5d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x5e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x5f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ރ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x58

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x59

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x5a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x5b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ނ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x54

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x55

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x56

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x57

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ށ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x50

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x51

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x52

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x53

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ހ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x4c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x4d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x4e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x4f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ؠ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x48

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x49

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x4a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x4b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->֏(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x44

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x45

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x46

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x47

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ԯ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x40

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x41

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x42

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x43

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ބ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x3c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x3d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x3e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x3f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ރ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x38

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x39

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x3a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x3b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ނ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x34

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x35

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x36

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x37

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ށ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x30

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x31

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x32

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x33

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ހ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x2c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x2d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x2e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x2f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ؠ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x28

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x29

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x2a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x2b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->֏(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x24

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x25

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x26

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x27

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ԯ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x20

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x21

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x22

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x23

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ބ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x1c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x1d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x1e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x1f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ރ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x18

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x19

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x1a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x1b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ނ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x14

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x15

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x16

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x17

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ށ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x10

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x11

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0x12

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0x13

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ހ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    aget v0, p2, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0xd

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0xe

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0xf

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ؠ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0x9

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/16 v0, 0xa

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/16 v0, 0xb

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->֏(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/4 v0, 0x4

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/4 v0, 0x5

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    const/4 v0, 0x6

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    const/4 v0, 0x7

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ޅ()V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/pl4;->ԯ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/2addr p4, v1

    invoke-static {p1, p3, p4}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    return-void
.end method

.method public final Ԯ([BI[BI)V
    .locals 4

    invoke-static {p1, p2}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    iget-object p2, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    xor-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget p2, p2, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p2, v3

    invoke-virtual {p0, p1, v1, v2, p2}, Lokhttp3/internal/io/pl4;->އ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/4 p2, 0x4

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/4 v3, 0x7

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ވ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x8

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0xb

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->މ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    aget p2, p1, v0

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0xf

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ފ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x10

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x11

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x12

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x13

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ދ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x14

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x15

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x16

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x17

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ތ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x18

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x19

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1a

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1b

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ލ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x1c

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x1d

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1e

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1f

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ގ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x20

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x21

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x22

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x23

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->އ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x24

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x25

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x26

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x27

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ވ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x28

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x29

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2a

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2b

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->މ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x2c

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x2d

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2e

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2f

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ފ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x30

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x31

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x32

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x33

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ދ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x34

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x35

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x36

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x37

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ތ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x38

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x39

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3a

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3b

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ލ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x3c

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x3d

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3e

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3f

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ގ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x40

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x41

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x42

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x43

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->އ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x44

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x45

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x46

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x47

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ވ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x48

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x49

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4a

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4b

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->މ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x4c

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x4d

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4e

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4f

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ފ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x50

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x51

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x52

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x53

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ދ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x54

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x55

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x56

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x57

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ތ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x58

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x59

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5a

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5b

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ލ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x5c

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x5d

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5e

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5f

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ގ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x60

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x61

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x62

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x63

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->އ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x64

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x65

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x66

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x67

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ވ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x68

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x69

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6a

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6b

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->މ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x6c

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x6d

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6e

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6f

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ފ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x70

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x71

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x72

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x73

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ދ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x74

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x75

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x76

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x77

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ތ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x78

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x79

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7a

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7b

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ލ(IIII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/pl4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x7c

    aget p2, p1, p2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p2, v1

    const/16 v1, 0x7d

    aget v1, p1, v1

    iget v2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7e

    aget v2, p1, v2

    iget v3, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7f

    aget p1, p1, v3

    iget v3, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lokhttp3/internal/io/pl4;->ގ(IIII)V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    iget-object p1, p0, Lokhttp3/internal/io/pl4;->Ԩ:[I

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p2, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    xor-int/2addr p1, p2

    add-int/2addr p4, v0

    invoke-static {p1, p3, p4}, Lokhttp3/internal/io/ʽ;->ޅ(I[BI)V

    return-void
.end method

.method public final ކ([B)[I
    .locals 12

    const/16 v0, 0x10

    new-array v1, v0, [I

    array-length v2, p1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-static {p1, v2}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result v7

    aput v7, v1, v5

    add-int/lit8 v2, v2, -0x4

    move v5, v6

    goto :goto_0

    :cond_0
    if-nez v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    invoke-static {p1, v4}, Lokhttp3/internal/io/ʽ;->ԭ([BI)I

    move-result p1

    aput p1, v1, v5

    const/16 p1, 0x8

    const/4 v5, 0x1

    if-ge v2, p1, :cond_1

    aput v5, v1, v2

    :cond_1
    const/16 v2, 0x84

    new-array v6, v2, [I

    const/16 v7, 0x8

    :goto_1
    const v8, -0x61c88647

    if-ge v7, v0, :cond_2

    add-int/lit8 v9, v7, -0x8

    aget v10, v1, v9

    add-int/lit8 v11, v7, -0x5

    aget v11, v1, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v7, -0x3

    aget v11, v1, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v7, -0x1

    aget v11, v1, v11

    xor-int/2addr v10, v11

    xor-int/2addr v8, v10

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0xb

    ushr-int/lit8 v8, v8, -0xb

    or-int/2addr v8, v9

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, p1, v6, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    :goto_2
    if-ge v1, v2, :cond_3

    add-int/lit8 v7, v1, -0x8

    aget v7, v6, v7

    add-int/lit8 v9, v1, -0x5

    aget v9, v6, v9

    xor-int/2addr v7, v9

    add-int/lit8 v9, v1, -0x3

    aget v9, v6, v9

    xor-int/2addr v7, v9

    add-int/lit8 v9, v1, -0x1

    aget v9, v6, v9

    xor-int/2addr v7, v9

    xor-int/2addr v7, v8

    xor-int/2addr v7, v1

    shl-int/lit8 v9, v7, 0xb

    ushr-int/lit8 v7, v7, -0xb

    or-int/2addr v7, v9

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    aget v1, v6, v4

    aget v2, v6, v5

    const/4 v7, 0x2

    aget v8, v6, v7

    const/4 v9, 0x3

    aget v10, v6, v9

    invoke-virtual {p0, v1, v2, v8, v10}, Lokhttp3/internal/io/pl4;->ފ(IIII)V

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v1, v6, v4

    iget v1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v1, v6, v5

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v1, v6, v7

    iget v1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v1, v6, v9

    aget v1, v6, v3

    const/4 v2, 0x5

    aget v4, v6, v2

    const/4 v5, 0x6

    aget v7, v6, v5

    const/4 v8, 0x7

    aget v9, v6, v8

    invoke-virtual {p0, v1, v4, v7, v9}, Lokhttp3/internal/io/pl4;->މ(IIII)V

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v1, v6, v3

    iget v1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v1, v6, v2

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v1, v6, v5

    iget v1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v1, v6, v8

    aget v1, v6, p1

    const/16 v2, 0x9

    aget v3, v6, v2

    const/16 v4, 0xa

    aget v5, v6, v4

    const/16 v7, 0xb

    aget v8, v6, v7

    invoke-virtual {p0, v1, v3, v5, v8}, Lokhttp3/internal/io/pl4;->ވ(IIII)V

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v1, v6, p1

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput p1, v6, v2

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput p1, v6, v4

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput p1, v6, v7

    const/16 p1, 0xc

    aget v1, v6, p1

    const/16 v2, 0xd

    aget v3, v6, v2

    const/16 v4, 0xe

    aget v5, v6, v4

    const/16 v7, 0xf

    aget v8, v6, v7

    invoke-virtual {p0, v1, v3, v5, v8}, Lokhttp3/internal/io/pl4;->އ(IIII)V

    iget v1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v1, v6, p1

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput p1, v6, v2

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput p1, v6, v4

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput p1, v6, v7

    aget p1, v6, v0

    const/16 v1, 0x11

    aget v2, v6, v1

    const/16 v3, 0x12

    aget v4, v6, v3

    const/16 v5, 0x13

    aget v7, v6, v5

    invoke-virtual {p0, p1, v2, v4, v7}, Lokhttp3/internal/io/pl4;->ގ(IIII)V

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput p1, v6, v0

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput p1, v6, v1

    iget p1, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput p1, v6, v3

    iget p1, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput p1, v6, v5

    const/16 p1, 0x14

    aget p1, v6, p1

    const/16 v0, 0x15

    aget v0, v6, v0

    const/16 v1, 0x16

    aget v1, v6, v1

    const/16 v2, 0x17

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ލ(IIII)V

    const/16 p1, 0x14

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x15

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x16

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x17

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x18

    aget p1, v6, p1

    const/16 v0, 0x19

    aget v0, v6, v0

    const/16 v1, 0x1a

    aget v1, v6, v1

    const/16 v2, 0x1b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ތ(IIII)V

    const/16 p1, 0x18

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x19

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x1a

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x1b

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x1c

    aget p1, v6, p1

    const/16 v0, 0x1d

    aget v0, v6, v0

    const/16 v1, 0x1e

    aget v1, v6, v1

    const/16 v2, 0x1f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ދ(IIII)V

    const/16 p1, 0x1c

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x1d

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x1e

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x20

    aget p1, v6, p1

    const/16 v0, 0x21

    aget v0, v6, v0

    const/16 v1, 0x22

    aget v1, v6, v1

    const/16 v2, 0x23

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ފ(IIII)V

    const/16 p1, 0x20

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x21

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x22

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x23

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x24

    aget p1, v6, p1

    const/16 v0, 0x25

    aget v0, v6, v0

    const/16 v1, 0x26

    aget v1, v6, v1

    const/16 v2, 0x27

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->މ(IIII)V

    const/16 p1, 0x24

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x25

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x26

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x27

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x28

    aget p1, v6, p1

    const/16 v0, 0x29

    aget v0, v6, v0

    const/16 v1, 0x2a

    aget v1, v6, v1

    const/16 v2, 0x2b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ވ(IIII)V

    const/16 p1, 0x28

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x29

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x2a

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x2b

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x2c

    aget p1, v6, p1

    const/16 v0, 0x2d

    aget v0, v6, v0

    const/16 v1, 0x2e

    aget v1, v6, v1

    const/16 v2, 0x2f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->އ(IIII)V

    const/16 p1, 0x2c

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x2d

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x2e

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x2f

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x30

    aget p1, v6, p1

    const/16 v0, 0x31

    aget v0, v6, v0

    const/16 v1, 0x32

    aget v1, v6, v1

    const/16 v2, 0x33

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ގ(IIII)V

    const/16 p1, 0x30

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x31

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x32

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x33

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x34

    aget p1, v6, p1

    const/16 v0, 0x35

    aget v0, v6, v0

    const/16 v1, 0x36

    aget v1, v6, v1

    const/16 v2, 0x37

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ލ(IIII)V

    const/16 p1, 0x34

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x35

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x36

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x37

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x38

    aget p1, v6, p1

    const/16 v0, 0x39

    aget v0, v6, v0

    const/16 v1, 0x3a

    aget v1, v6, v1

    const/16 v2, 0x3b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ތ(IIII)V

    const/16 p1, 0x38

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x39

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x3a

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x3b

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x3c

    aget p1, v6, p1

    const/16 v0, 0x3d

    aget v0, v6, v0

    const/16 v1, 0x3e

    aget v1, v6, v1

    const/16 v2, 0x3f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ދ(IIII)V

    const/16 p1, 0x3c

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x3d

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x3e

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x3f

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x40

    aget p1, v6, p1

    const/16 v0, 0x41

    aget v0, v6, v0

    const/16 v1, 0x42

    aget v1, v6, v1

    const/16 v2, 0x43

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ފ(IIII)V

    const/16 p1, 0x40

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x41

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x42

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x43

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x44

    aget p1, v6, p1

    const/16 v0, 0x45

    aget v0, v6, v0

    const/16 v1, 0x46

    aget v1, v6, v1

    const/16 v2, 0x47

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->މ(IIII)V

    const/16 p1, 0x44

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x45

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x46

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x47

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x48

    aget p1, v6, p1

    const/16 v0, 0x49

    aget v0, v6, v0

    const/16 v1, 0x4a

    aget v1, v6, v1

    const/16 v2, 0x4b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ވ(IIII)V

    const/16 p1, 0x48

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x49

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x4a

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x4b

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x4c

    aget p1, v6, p1

    const/16 v0, 0x4d

    aget v0, v6, v0

    const/16 v1, 0x4e

    aget v1, v6, v1

    const/16 v2, 0x4f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->އ(IIII)V

    const/16 p1, 0x4c

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x4d

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x4e

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x4f

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x50

    aget p1, v6, p1

    const/16 v0, 0x51

    aget v0, v6, v0

    const/16 v1, 0x52

    aget v1, v6, v1

    const/16 v2, 0x53

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ގ(IIII)V

    const/16 p1, 0x50

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x51

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x52

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x53

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x54

    aget p1, v6, p1

    const/16 v0, 0x55

    aget v0, v6, v0

    const/16 v1, 0x56

    aget v1, v6, v1

    const/16 v2, 0x57

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ލ(IIII)V

    const/16 p1, 0x54

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x55

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x56

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x57

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x58

    aget p1, v6, p1

    const/16 v0, 0x59

    aget v0, v6, v0

    const/16 v1, 0x5a

    aget v1, v6, v1

    const/16 v2, 0x5b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ތ(IIII)V

    const/16 p1, 0x58

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x59

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x5a

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x5b

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x5c

    aget p1, v6, p1

    const/16 v0, 0x5d

    aget v0, v6, v0

    const/16 v1, 0x5e

    aget v1, v6, v1

    const/16 v2, 0x5f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ދ(IIII)V

    const/16 p1, 0x5c

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x5d

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x5e

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x5f

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x60

    aget p1, v6, p1

    const/16 v0, 0x61

    aget v0, v6, v0

    const/16 v1, 0x62

    aget v1, v6, v1

    const/16 v2, 0x63

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ފ(IIII)V

    const/16 p1, 0x60

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x61

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x62

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x63

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x64

    aget p1, v6, p1

    const/16 v0, 0x65

    aget v0, v6, v0

    const/16 v1, 0x66

    aget v1, v6, v1

    const/16 v2, 0x67

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->މ(IIII)V

    const/16 p1, 0x64

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x65

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x66

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x67

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x68

    aget p1, v6, p1

    const/16 v0, 0x69

    aget v0, v6, v0

    const/16 v1, 0x6a

    aget v1, v6, v1

    const/16 v2, 0x6b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ވ(IIII)V

    const/16 p1, 0x68

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x69

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x6a

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x6b

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x6c

    aget p1, v6, p1

    const/16 v0, 0x6d

    aget v0, v6, v0

    const/16 v1, 0x6e

    aget v1, v6, v1

    const/16 v2, 0x6f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->އ(IIII)V

    const/16 p1, 0x6c

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x6d

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x6e

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x6f

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x70

    aget p1, v6, p1

    const/16 v0, 0x71

    aget v0, v6, v0

    const/16 v1, 0x72

    aget v1, v6, v1

    const/16 v2, 0x73

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ގ(IIII)V

    const/16 p1, 0x70

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x71

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x72

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x73

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x74

    aget p1, v6, p1

    const/16 v0, 0x75

    aget v0, v6, v0

    const/16 v1, 0x76

    aget v1, v6, v1

    const/16 v2, 0x77

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ލ(IIII)V

    const/16 p1, 0x74

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x75

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x76

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x77

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x78

    aget p1, v6, p1

    const/16 v0, 0x79

    aget v0, v6, v0

    const/16 v1, 0x7a

    aget v1, v6, v1

    const/16 v2, 0x7b

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ތ(IIII)V

    const/16 p1, 0x78

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x79

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x7a

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x7b

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x7c

    aget p1, v6, p1

    const/16 v0, 0x7d

    aget v0, v6, v0

    const/16 v1, 0x7e

    aget v1, v6, v1

    const/16 v2, 0x7f

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ދ(IIII)V

    const/16 p1, 0x7c

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x7d

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x7e

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x7f

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    const/16 p1, 0x80

    aget p1, v6, p1

    const/16 v0, 0x81

    aget v0, v6, v0

    const/16 v1, 0x82

    aget v1, v6, v1

    const/16 v2, 0x83

    aget v2, v6, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/io/pl4;->ފ(IIII)V

    const/16 p1, 0x80

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԩ:I

    aput v0, v6, p1

    const/16 p1, 0x81

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x82

    iget v0, p0, Lokhttp3/internal/io/pl4;->ԫ:I

    aput v0, v6, p1

    const/16 p1, 0x83

    iget v0, p0, Lokhttp3/internal/io/pl4;->Ԭ:I

    aput v0, v6, p1

    return-object v6

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be a multiple of 4 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
